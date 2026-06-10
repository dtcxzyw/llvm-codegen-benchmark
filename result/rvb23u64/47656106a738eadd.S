func0000000000000053:
	srliw	a2, a2, 15
	snez	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sllw	a0, a0, a1
	ret

func0000000000000050:
	lui	a3, 16
	sext.w	a2, a2
	addi	a3, a3, -1
	sltu	a2, a2, a3
	li	a3, 2
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	sllw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	lui	a3, 16
	slt	a2, a2, a3
	li	a3, 2
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	sllw	a0, a0, a1
	ret

