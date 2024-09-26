func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	zext.h	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	slli	a0, a0, 41
	srli	a0, a0, 41
	mul	a0, a0, a1
	srliw	a0, a0, 15
	ret
