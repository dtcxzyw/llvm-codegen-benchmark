func0000000000000041:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

