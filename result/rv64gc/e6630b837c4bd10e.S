func00000000000002ea:
	mul	a2, a2, a2
	mul	a1, a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000002e7:
	mul	a2, a2, a2
	mul	a1, a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000002e6:
	mul	a2, a2, a2
	mul	a1, a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000002f5:
	mul	a2, a2, a2
	mul	a1, a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000002f4:
	mul	a2, a2, a2
	mul	a1, a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000002f8:
	mul	a2, a2, a2
	mul	a1, a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	mul	a2, a2, a2
	mul	a1, a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

