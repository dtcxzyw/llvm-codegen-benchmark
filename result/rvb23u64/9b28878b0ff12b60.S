func0000000000000026:
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func0000000000000038:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

