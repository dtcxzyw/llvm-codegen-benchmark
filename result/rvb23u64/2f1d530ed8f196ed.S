func000000000000048c:
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	li	a1, -1488
	sh3add	a1, a1, a0
	lui	a2, 3
	sext.w	a0, a0
	addi	a2, a2, 63
	srliw	a1, a1, 4
	xor	a0, a0, a2
	sltiu	a1, a1, 1893
	snez	a0, a0
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

