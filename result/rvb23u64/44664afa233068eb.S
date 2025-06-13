func0000000000000005:
	sext.w	a2, a0
	addiw	a0, a0, 1
	addi	a2, a2, -64
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -64
	czero.nez	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000007:
	sext.w	a2, a0
	addiw	a0, a0, 1
	addi	a2, a2, -12
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -12
	czero.nez	a0, a0, a1
	addi	a0, a0, 12
	ret

