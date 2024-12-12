func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	addi	a1, a1, -4
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	lui	a2, 88
	sh2add	a0, a1, a0
	addiw	a1, a2, 512
	add	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	lui	a2, 48
	sh2add	a0, a1, a0
	addiw	a1, a2, 512
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func000000000000002f:                   # @func000000000000002f
	zext.h	a1, a1
	addi	a1, a1, -2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 48
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 127
	add	a0, a0, a1
	addi	a0, a0, 89
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, -32
	addi	a1, a1, 1216
	add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000007e:                   # @func000000000000007e
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, -16
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
