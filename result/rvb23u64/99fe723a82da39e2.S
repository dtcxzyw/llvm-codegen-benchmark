func0000000000000028:
	slti	a1, a1, 9
	lui	a2, 5
	czero.eqz	a0, a0, a1
	addi	a2, a2, -481
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000005:
	li	a2, 63
	subw	a2, a2, a0
	li	a0, 64
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 17
	subw	a2, a2, a0
	li	a0, 1091
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000029:
	slti	a1, a1, 9
	lui	a2, 5
	czero.eqz	a0, a0, a1
	addi	a2, a2, -481
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	negw	a0, a0
	ret

