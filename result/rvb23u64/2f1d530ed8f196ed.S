func000000000000048c:
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a1, a0
	srliw	a0, a0, 4
	lui	a2, 3
	addi	a0, a0, -744
	addi	a2, a2, 63
	sltiu	a0, a0, 1893
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000008c:
	andi	a0, a0, 1
	lui	a2, 1032192
	czero.eqz	a0, a1, a0
	addi	a1, a2, -1
	addw	a1, a1, a0
	addi	a2, a2, 511
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

