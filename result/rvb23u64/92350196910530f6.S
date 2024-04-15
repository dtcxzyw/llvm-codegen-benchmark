func0000000000000075:                   # @func0000000000000075
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 1024
	addiw	a2, a2, -1
	slli	a2, a2, 12
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 87
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func000000000000003a:                   # @func000000000000003a
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a1, a2, a1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
