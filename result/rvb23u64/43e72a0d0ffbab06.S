func0000000000000008:
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e5:
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000006e5:
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000006a6:
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000002aa:
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000002a7:
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

