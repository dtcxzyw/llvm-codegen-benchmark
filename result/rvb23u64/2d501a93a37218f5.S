func0000000000000007:
	sext.w	a1, a1
	li	a2, 512
	max	a1, a1, a2
	addiw	a1, a1, 4
	andi	a0, a0, 1
	addi	a1, a1, -516
	czero.nez	a0, a1, a0
	addi	a0, a0, 516
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a0, a0, 1
	max	a1, a1, zero
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000003:
	sext.w	a1, a1
	li	a2, 9
	max	a1, a1, a2
	andi	a0, a0, 1
	addiw	a1, a1, -9
	czero.nez	a0, a1, a0
	ret

