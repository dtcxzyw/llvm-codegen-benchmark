func0000000000000006:                   # @func0000000000000006
	lui	a3, 61681
	addi	a3, a3, -241
	and	a2, a2, a3
	slliw	a2, a2, 4
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
