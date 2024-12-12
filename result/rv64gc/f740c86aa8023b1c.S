func000000000000036c:                   # @func000000000000036c
	li	a1, 100
	mul	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 63
	ret
