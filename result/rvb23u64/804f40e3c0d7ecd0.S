func0000000000000024:
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000002b:
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret

