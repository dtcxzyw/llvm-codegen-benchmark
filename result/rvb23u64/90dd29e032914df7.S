func000000000000002a:
	sext.b	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000004:
	sext.b	a2, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

