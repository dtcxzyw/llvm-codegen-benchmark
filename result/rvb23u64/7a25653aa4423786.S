func0000000000000021:
	addi	a1, a1, -128
	czero.eqz	a1, a1, a2
	addi	a1, a1, 128
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	addi	a1, a1, -128
	czero.eqz	a1, a1, a2
	addi	a1, a1, 128
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

