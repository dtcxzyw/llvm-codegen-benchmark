func0000000000000066:
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000026:
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000006:
	mulw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000004:
	mulw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

