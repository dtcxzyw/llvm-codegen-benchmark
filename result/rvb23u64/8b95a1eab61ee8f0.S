func000000000000008a:
	sh2add	a2, a2, a2
	slliw	a2, a2, 2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000188:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	li	a3, 1000
	mulw	a2, a2, a3
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000186:
	sh3add	a2, a2, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

