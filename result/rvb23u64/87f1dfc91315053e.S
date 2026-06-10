func0000000000000001:
	lui	a1, 536420
	andi	a2, a0, 1
	addi	a1, a1, -1160
	srliw	a0, a0, 1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	ret

