func0000000000000004:                   # @func0000000000000004
	lui	a2, 349520
	and	a1, a1, a2
	slli	a1, a1, 1
	xor	a0, a0, a1
	srliw	a0, a0, 16
	ret
