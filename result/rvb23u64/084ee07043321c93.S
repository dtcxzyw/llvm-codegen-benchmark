func0000000000000181:
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 283
	ret

func0000000000000021:
	sext.w	a0, a0
	srli	a1, a1, 32
	xori	a1, a1, 15
	xori	a0, a0, 1
	or	a0, a0, a1
	li	a1, 9
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 11
	sltiu	a0, a0, 2
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

