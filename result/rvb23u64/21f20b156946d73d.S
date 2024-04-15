func0000000000000001:                   # @func0000000000000001
	div	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
