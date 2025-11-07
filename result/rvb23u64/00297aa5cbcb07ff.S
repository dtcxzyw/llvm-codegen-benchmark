func0000000000000021:
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a0, a0, -36
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	addiw	a2, a2, -1
	seqz	a2, a2
	andn	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

