func0000000000000488:
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 32
	sltiu	a1, a1, 8
	sltiu	a0, a0, 16
	andn	a0, a0, a1
	ret

func0000000000000428:
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 32
	lui	a2, 4
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

