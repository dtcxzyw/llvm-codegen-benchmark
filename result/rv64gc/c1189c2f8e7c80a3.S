func0000000000000002:                   # @func0000000000000002
	xor	a0, a0, a1
	slliw	a1, a2, 16
	lui	a2, 1048560
	and	a2, a2, a0
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
