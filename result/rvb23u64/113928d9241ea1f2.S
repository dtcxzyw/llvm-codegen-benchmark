func0000000000000004:
	subw	a2, a1, a0
	zext.w	a1, a1
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000014:
	subw	a2, a1, a0
	zext.w	a1, a1
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000086:
	subw	a2, a1, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

