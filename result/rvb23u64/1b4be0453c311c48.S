func000000000000006f:                   # @func000000000000006f
	andi	a2, a2, -8
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a2, a2, 7
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000065:                   # @func0000000000000065
	lui	a3, 32
	addi	a3, a3, -16
	and	a2, a2, a3
	zext.h	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 24
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 33
	srli	a2, a2, 33
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
