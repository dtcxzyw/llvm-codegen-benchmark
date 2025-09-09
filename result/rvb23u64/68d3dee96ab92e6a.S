func0000000000000006:
	srliw	a1, a1, 31
	czero.eqz	a0, a0, a1
	not	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 32
	not	a0, a0
	czero.eqz	a0, a0, a1
	ret

