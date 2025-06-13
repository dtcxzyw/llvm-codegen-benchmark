func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
	ret

