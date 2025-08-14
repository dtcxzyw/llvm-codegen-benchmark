func00000000000000c1:
	sext.w	a2, a2
	srliw	a1, a1, 31
	seqz	a2, a2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a3, a1
	slti	a3, a3, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret

