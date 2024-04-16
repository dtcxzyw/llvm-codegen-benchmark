func0000000000000002:                   # @func0000000000000002
	slliw	a1, a1, 16
	lui	a2, 1048560
	and	a2, a2, a0
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
