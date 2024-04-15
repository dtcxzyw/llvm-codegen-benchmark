func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	slli	a1, a1, 41
	srli	a1, a1, 41
	zext.h	a0, a0
	mul	a0, a0, a1
	srliw	a0, a0, 15
	ret
