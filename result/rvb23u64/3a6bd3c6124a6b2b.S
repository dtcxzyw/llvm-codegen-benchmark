func0000000000000000:
	lui	a2, 973704
	andi	a0, a0, 1
	addi	a2, a2, 800
	srliw	a1, a1, 1
	czero.nez	a0, a2, a0
	xor	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	srliw	a1, a1, 2
	andi	a0, a0, 3
	xor	a0, a0, a1
	ret

