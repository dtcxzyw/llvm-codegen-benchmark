func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	or	a1, a1, a2
	slli	a0, a0, 43
	srli	a0, a0, 43
	mul	a0, a0, a1
	ret
