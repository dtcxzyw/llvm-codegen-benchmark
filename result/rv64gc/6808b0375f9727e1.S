func0000000000000061:
	li	a1, 7
	subw	a1, a1, a0
	andi	a1, a1, 24
	seqz	a0, a1
	ret

func0000000000000141:
	negw	a0, a0
	andi	a0, a0, 14
	seqz	a0, a0
	ret

func0000000000000041:
	negw	a0, a0
	andi	a0, a0, 14
	seqz	a0, a0
	ret

func0000000000000121:
	addi	a0, a0, 7
	andi	a0, a0, 248
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a0, a0, 7
	andi	a0, a0, 248
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000161:
	li	a1, 7
	subw	a1, a1, a0
	andi	a1, a1, 24
	seqz	a0, a1
	ret

