func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	slliw	a1, a1, 16
	lui	a2, 1048560
	and	a0, a0, a2
	xor	a0, a0, a1
	ret
