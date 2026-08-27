func0000000000000484:
	addi	a2, a2, -91
	sltiu	a1, a1, -10
	sltiu	a2, a2, -26
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000084:
	srli	a1, a1, 32
	sext.w	a3, a2
	seqz	a1, a1
	and	a0, a0, a1
	xor	a2, a2, a3
	czero.nez	a0, a0, a2
	ret

