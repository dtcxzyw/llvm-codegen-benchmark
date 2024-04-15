func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 61681
	addi	a1, a1, -241
	and	a0, a0, a1
	slliw	a0, a0, 4
	ret
