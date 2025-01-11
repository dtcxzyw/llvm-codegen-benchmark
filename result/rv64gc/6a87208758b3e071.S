func00000000000000a4:
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, -4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, 5
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func00000000000000a6:
	sub	a1, a1, a2
	srai	a1, a1, 4
	addi	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func00000000000000a8:
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a1, a1, -1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

