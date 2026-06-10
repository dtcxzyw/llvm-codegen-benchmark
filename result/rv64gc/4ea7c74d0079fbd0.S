func0000000000000cd4:
	li	a2, 1
	sext.w	a3, a0
	sext.w	a1, a1
	sllw	a0, a2, a0
	slt	a0, a0, a1
	sltiu	a1, a3, 9
	and	a0, a0, a1
	ret

func0000000000000e94:
	li	a2, 1
	sext.w	a3, a0
	sext.w	a1, a1
	sllw	a0, a2, a0
	sltu	a0, a0, a1
	sltiu	a1, a3, 9
	and	a0, a0, a1
	ret

func0000000000000884:
	li	a2, 1
	sext.w	a3, a0
	sext.w	a1, a1
	sllw	a0, a2, a0
	sltu	a0, a0, a1
	sltiu	a1, a3, 32
	and	a0, a0, a1
	ret

func0000000000000c94:
	li	a2, 1
	sext.w	a3, a0
	sext.w	a1, a1
	sllw	a0, a2, a0
	sltu	a0, a0, a1
	sltiu	a1, a3, 25
	and	a0, a0, a1
	ret

