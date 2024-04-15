func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 26
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	zext.h	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	andi	a0, a0, 63
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret
