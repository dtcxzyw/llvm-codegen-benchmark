func0000000000000004:
	sext.w	a2, a1
	li	a3, 59
	addi	a2, a2, -60
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	min	a1, a1, zero
	subw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a1
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a1
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	min	a1, a1, zero
	subw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a1
	li	a3, 11
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

