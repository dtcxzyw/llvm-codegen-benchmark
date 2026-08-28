func0000000000000318:
	lui	a2, 1
	addi	a3, a2, -991
	xor	a3, a3, a1
	addi	a2, a2, -1279
	snez	a3, a3
	xor	a1, a1, a2
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func000000000000030c:
	li	a2, 1
	li	a3, 3
	bseti	a2, a2, 63
	bseti	a3, a3, 63
	xor	a2, a2, a1
	slt	a1, a1, a3
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000308:
	addi	a2, a1, -1
	sltiu	a1, a1, 3
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

