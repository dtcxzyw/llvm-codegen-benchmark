func000000000000000c:
	sext.w	a1, a1
	sltiu	a1, a1, -1
	and	a0, a0, a1
	li	a1, 7
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 12
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 2
	and	a0, a0, a1
	li	a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 9
	ret

