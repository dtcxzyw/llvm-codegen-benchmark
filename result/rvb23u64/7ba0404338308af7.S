func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	slli	a1, a1, 1
	lui	a2, 699040
	and	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 16
	ret
