func0000000000000481:
	addi	a2, a2, 7
	andi	a1, a1, 15
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000121:
	addi	a2, a2, -1
	andi	a1, a1, 63
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000088c:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

