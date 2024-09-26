func000000000000004c:                   # @func000000000000004c
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	srliw	a1, a1, 20
	sub	a0, a0, a1
	ret
