func0000000000000007:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 512
	max	a1, a1, a2
	li	a2, 516
	addiw	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, zero
	addi	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 9
	max	a1, a1, a2
	addiw	a1, a1, -9
	czero.nez	a0, a1, a0
	ret

