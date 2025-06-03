func0000000000001082:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001098:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -10
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000001202:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -96
	sltiu	a1, a1, 64
	addi	a0, a0, -192
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000160c:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -17
	slti	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000c40c:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	lui	a3, 272
	snez	a2, a2
	addi	a3, a3, 1
	slti	a0, a0, 0
	sltu	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000004608:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 50
	snez	a1, a1
	sltiu	a0, a0, 139
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000c208:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 50
	sltiu	a0, a0, 139
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000008418:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 12
	sltiu	a1, a1, 2
	and	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000c410:
	sext.w	a0, a0
	zext.b	a2, a2
	srliw	a1, a1, 16
	lui	a3, 272
	snez	a2, a2
	sltiu	a1, a1, 17
	sltu	a0, a3, a0
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

