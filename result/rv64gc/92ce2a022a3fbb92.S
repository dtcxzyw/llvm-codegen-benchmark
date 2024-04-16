func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srliw	a1, a1, 1
	addi	a0, a0, -1
	lui	a2, 268210
	addiw	a2, a2, -580
	and	a0, a0, a2
	xor	a0, a0, a1
	ret
