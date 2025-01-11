func0000000000000061:
	min	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	min	a1, a1, a2
	andi	a1, a1, -4
	bclri	a1, a1, 63
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000064:
	min	a1, a1, a2
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

