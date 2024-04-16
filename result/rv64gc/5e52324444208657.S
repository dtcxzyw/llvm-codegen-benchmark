func0000000000000078:                   # @func0000000000000078
	srliw	a1, a1, 6
	mul	a0, a1, a0
	srli	a0, a0, 16
	snez	a0, a0
	ret
