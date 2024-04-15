func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 16
	or	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
