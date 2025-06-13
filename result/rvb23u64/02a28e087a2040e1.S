func0000000000000001:
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a2, a2, 129
	and	a1, a1, a2
	addi	a0, a0, 128
	czero.eqz	a0, a0, a1
	addi	a0, a0, -128
	ret

