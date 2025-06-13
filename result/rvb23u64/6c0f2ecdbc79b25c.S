func0000000000000005:
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000007:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001b:
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

