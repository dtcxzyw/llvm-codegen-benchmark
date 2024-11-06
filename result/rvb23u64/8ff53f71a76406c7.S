func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	ret
