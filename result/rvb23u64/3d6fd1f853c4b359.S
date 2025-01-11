func00000000000000ea:
	sext.w	a0, a0
	mul	a2, a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	mul	a2, a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000e6:
	sext.w	a0, a0
	mul	a2, a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000f4:
	sext.w	a0, a0
	mul	a2, a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	sext.w	a0, a0
	mul	a2, a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	mul	a2, a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

