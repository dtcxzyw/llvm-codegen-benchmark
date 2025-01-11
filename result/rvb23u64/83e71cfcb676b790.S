func000000000000014c:
	andi	a0, a0, 255
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000158:
	sext.w	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 49
	sltiu	a0, a0, 10
	or	a0, a0, a1
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 255
	xori	a1, a1, 32
	xori	a0, a0, 2
	or	a0, a0, a1
	li	a1, -10
	czero.eqz	a0, a1, a0
	addi	a0, a0, 18
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

