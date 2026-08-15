func000000000000048c:
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 3
	sext.w	a2, a0
	srliw	a0, a0, 4
	addi	a1, a1, 63
	addi	a0, a0, -744
	xor	a1, a1, a2
	sltiu	a0, a0, 1893
	snez	a1, a1
	and	a0, a0, a1
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

