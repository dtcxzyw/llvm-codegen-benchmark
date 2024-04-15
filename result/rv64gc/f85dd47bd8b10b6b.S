func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret
