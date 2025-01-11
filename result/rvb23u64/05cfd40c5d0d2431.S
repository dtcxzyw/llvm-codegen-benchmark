func0000000000000001:
	li	a3, -2
	subw	a3, a3, a0
	subw	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret

func00000000000000e6:
	xori	a2, a2, 1
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000c1:
	xori	a2, a2, 1
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	li	a3, -2
	subw	a3, a3, a0
	subw	a2, a2, a1
	slt	a0, a2, a3
	ret

func0000000000000061:
	li	a3, -2
	subw	a3, a3, a0
	subw	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret

func0000000000000066:
	li	a3, -2
	subw	a3, a3, a0
	subw	a2, a2, a1
	slt	a0, a2, a3
	ret

func0000000000000024:
	negw	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000021:
	li	a3, -2
	subw	a3, a3, a0
	subw	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret

