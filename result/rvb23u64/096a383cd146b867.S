func0000000000000000:
	lui	a2, 536420
	andi	a0, a0, 1
	addi	a2, a2, -1160
	srliw	a1, a1, 1
	czero.nez	a0, a2, a0
	xor	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 626827
	andi	a1, a1, 1
	addi	a2, a2, 223
	czero.nez	a1, a2, a1
	srliw	a0, a0, 1
	xor	a0, a0, a1
	ret

