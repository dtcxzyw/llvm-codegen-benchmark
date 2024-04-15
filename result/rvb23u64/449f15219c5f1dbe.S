func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 11
	xor	a0, a0, a1
	slliw	a0, a0, 7
	lui	a1, 643781
	addiw	a1, a1, 1664
	and	a0, a0, a1
	ret
