func000000000000001b:                   # @func000000000000001b
	srliw	a2, a2, 7
	or	a0, a0, a1
	srli	a0, a0, 3
	mul	a0, a0, a2
	ret
