func0000000000000061:
	addi	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000048:
	addi	a2, a2, -16
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000068:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

