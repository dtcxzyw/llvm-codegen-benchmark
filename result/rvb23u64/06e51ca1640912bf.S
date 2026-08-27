func0000000000000318:
	lui	a2, 1
	addi	a2, a2, -991
	xor	a2, a2, a1
	xori	a1, a1, 769
	snez	a2, a2
	binvi	a1, a1, 11
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000030c:
	li	a2, 3
	bseti	a2, a2, 63
	binvi	a3, a1, 0
	slt	a1, a1, a2
	binvi	a2, a3, 63
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000308:
	sltiu	a2, a1, 3
	xori	a1, a1, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

