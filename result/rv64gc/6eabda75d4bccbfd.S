func0000000000000001:
	addi	a1, a1, 1
	remuw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	addi	a1, a1, 1
	remuw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a1, a1, -1
	remuw	a0, a0, a1
	seqz	a0, a0
	ret

