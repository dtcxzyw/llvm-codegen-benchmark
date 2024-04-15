func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 536420
	addi	a2, a2, -1160
	and	a0, a0, a2
	xor	a0, a0, a1
	srliw	a0, a0, 1
	ret
