func0000000000000012:                   # @func0000000000000012
	lui	a3, 2048
	or	a2, a2, a3
	srlw	a0, a2, a0
	lui	a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	ret
