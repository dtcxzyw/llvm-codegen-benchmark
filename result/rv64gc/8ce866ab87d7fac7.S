func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 31
	lui	a3, 2048
	slli	a2, a2, 15
	or	a1, a1, a3
	srlw	a0, a1, a0
	or	a0, a0, a2
	ret
