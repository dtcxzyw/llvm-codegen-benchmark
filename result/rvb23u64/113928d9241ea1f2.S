func0000000000000004:
	zext.w	a2, a1
	subw	a1, a1, a0
	sltu	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000014:
	zext.w	a2, a1
	subw	a1, a1, a0
	sltu	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a2, a1
	subw	a1, a1, a0
	slt	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

