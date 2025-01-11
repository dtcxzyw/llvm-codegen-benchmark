func0000000000000cd4:
	sext.w	a2, a0
	sext.w	a1, a1
	bset	a0, zero, a0
	sext.w	a0, a0
	slt	a0, a0, a1
	sltiu	a1, a2, 9
	and	a0, a0, a1
	ret

func0000000000000e94:
	sext.w	a2, a0
	sext.w	a1, a1
	bset	a0, zero, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	sltiu	a1, a2, 9
	and	a0, a0, a1
	ret

func0000000000000884:
	sext.w	a2, a0
	sext.w	a1, a1
	bset	a0, zero, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	sltiu	a1, a2, 32
	and	a0, a0, a1
	ret

func0000000000000c94:
	sext.w	a2, a0
	sext.w	a1, a1
	bset	a0, zero, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	sltiu	a1, a2, 25
	and	a0, a0, a1
	ret

