func0000000000000001:
	sext.w	a0, a0
	li	a2, 31
	slli	a2, a2, 8
	xor	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 16
	czero.eqz	a0, a1, a0
	not	a0, a0
	ret

