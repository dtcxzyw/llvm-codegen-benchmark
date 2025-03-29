func0000000000000001:
	zext.b	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	sext.b	a1, a1
	slti	a1, a1, 0
	and	a0, a0, a1
	li	a1, -128
	czero.eqz	a0, a1, a0
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -96
	snez	a1, a1
	and	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 104
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 129
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 104
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	and	a0, a0, a1
	li	a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

