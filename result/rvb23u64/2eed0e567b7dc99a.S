func000000000000007b:                   # @func000000000000007b
	bset	a1, zero, a1
	srli	a1, a1, 3
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
