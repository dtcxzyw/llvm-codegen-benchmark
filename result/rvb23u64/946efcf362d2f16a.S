func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	srai	a0, a0, 3
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
