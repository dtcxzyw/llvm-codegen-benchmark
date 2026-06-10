func0000000000000021:
	sub	a1, a1, a2
	andi	a0, a0, 1
	srai	a1, a1, 5
	xori	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	andi	a2, a0, 1
	srai	a0, a1, 3
	bnez	a2, .LBB1_2
	li	a1, 4
	sltu	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	andi	a2, a0, 1
	srai	a0, a1, 3
	bnez	a2, .LBB2_2
	li	a1, 4
	sltu	a0, a1, a0
	ret
.LBB2_2:
	li	a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000025:
	sub	a1, a1, a2
	andi	a0, a0, 1
	srai	a1, a1, 4
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

