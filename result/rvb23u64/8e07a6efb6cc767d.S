func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	addi	a1, a1, -4
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000007a:                   # @func000000000000007a
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	lui	a2, 88
	sh2add	a0, a1, a0
	addiw	a1, a2, 512
	add	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	lui	a2, 48
	sh2add	a0, a1, a0
	addiw	a1, a2, 512
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func000000000000002a:                   # @func000000000000002a
	zext.h	a1, a1
	addi	a1, a1, -2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 48
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 127
	add	a0, a0, a1
	addi	a0, a0, 89
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -32
	addi	a1, a1, 1216
	add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, -16
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
