func0000000000000001:
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, -48
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, -16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, 48
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

