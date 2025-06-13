func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 51
	and	a1, a1, a2
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

