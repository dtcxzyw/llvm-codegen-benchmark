func0000000000000061:
	andi	a0, a0, 7
	addi	a0, a0, -7
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 15
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a0, a0, 63
	addi	a0, a0, -63
	seqz	a0, a0
	ret

