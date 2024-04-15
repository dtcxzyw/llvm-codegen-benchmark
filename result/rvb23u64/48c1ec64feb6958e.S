func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 11
	or	a1, a1, a2
	lui	a2, 92808
	mulw	a1, a1, a2
	srliw	a0, a0, 17
	or	a0, a0, a1
	ret
