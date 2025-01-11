func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 255
	xori	a1, a1, 216
	or	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 4
	ret

func000000000000018c:
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 10
	ret

func000000000000008c:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -6
	ret

func000000000000030c:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 3
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, -12
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000002c:
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	li	a1, 7
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000186:
	sext.w	a0, a0
	andi	a1, a1, 255
	lui	a2, 2
	snez	a1, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	li	a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 60
	ret

