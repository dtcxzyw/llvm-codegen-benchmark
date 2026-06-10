func00000000000000a6:
	sext.w	a3, a1
	sub	a1, a1, a0
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a3
	czero.eqz	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a3, a1
	sub	a1, a1, a0
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a3
	czero.eqz	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a3, a1
	sub	a1, a0, a1
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a3, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a3, a1
	sub	a1, a0, a1
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a3, a0
	czero.eqz	a0, a1, a0
	ret

