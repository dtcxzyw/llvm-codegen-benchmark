func0000000000000000:                   # @func0000000000000000
	xor	a2, a2, a1
	lui	a3, 4080
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a0, a0, 16
	ret
