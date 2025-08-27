func0000000000000021:
	sext.w	a0, a0
	zext.b	a1, a1
	xori	a1, a1, 216
	or	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 4
	ret

func000000000000018c:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 2
	ret

func000000000000008c:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	addiw	a0, a0, -6
	ret

func000000000000030c:
	zext.b	a0, a0
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
	zext.b	a0, a0
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
	zext.b	a1, a1
	lui	a2, 2
	snez	a1, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	li	a1, 3
	czero.nez	a0, a1, a0
	addiw	a0, a0, 60
	ret

