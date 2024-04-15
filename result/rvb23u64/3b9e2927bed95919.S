func000000000000003b:                   # @func000000000000003b
	bset	a1, zero, a1
	srli	a1, a1, 3
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
