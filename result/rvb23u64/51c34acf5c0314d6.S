func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 41
	srli	a1, a1, 43
	mul	a0, a0, a1
	ret
