func000000000000014c:
	zext.b	a0, a0
	srliw	a1, a1, 31
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
	xori	a0, a0, 1
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.b	a1, a1
	xori	a1, a1, 32
	xori	a0, a0, 2
	or	a0, a0, a1
	li	a1, -10
	czero.eqz	a0, a1, a0
	addi	a0, a0, 18
	ret

func000000000000018c:
	sext.w	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

