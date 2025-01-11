func00000000000000aa:
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a2, a2, a1
	sraiw	a1, a2, 31
	xor	a2, a2, a1
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func00000000000000b4:
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a2, a2, a1
	sraiw	a1, a2, 31
	xor	a2, a2, a1
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a2, a2, a1
	sraiw	a1, a2, 31
	xor	a2, a2, a1
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func00000000000000b8:
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a2, a2, a1
	sraiw	a1, a2, 31
	xor	a2, a2, a1
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000ea:
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a2, a2, a1
	sraiw	a1, a2, 31
	xor	a2, a2, a1
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func00000000000000b5:
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a2, a2, a1
	sraiw	a1, a2, 31
	xor	a2, a2, a1
	subw	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

