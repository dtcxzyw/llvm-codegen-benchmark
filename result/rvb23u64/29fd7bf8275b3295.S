func0000000000000002:
	sext.w	a1, a1
	lui	a2, 536420
	addi	a2, a2, -1160
	czero.eqz	a1, a2, a1
	srliw	a0, a0, 1
	xor	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	lui	a2, 626827
	addi	a2, a2, 223
	czero.eqz	a1, a2, a1
	srliw	a0, a0, 1
	xor	a0, a0, a1
	ret

