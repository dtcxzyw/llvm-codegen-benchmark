func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 16
	lui	a3, 1048560
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
