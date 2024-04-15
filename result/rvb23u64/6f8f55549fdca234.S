func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 59
	srli	a2, a2, 43
	or	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
