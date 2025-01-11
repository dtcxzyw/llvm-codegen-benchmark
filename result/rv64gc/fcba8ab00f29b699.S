func00000000000000a1:
	andi	a2, a1, 31
	bnez	a2, .LBB0_2
	li	a2, 32
.LBB0_2:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a2, a1, 7
	bnez	a2, .LBB1_2
	li	a2, 8
.LBB1_2:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	andi	a2, a1, 31
	bnez	a2, .LBB2_2
	li	a2, 32
.LBB2_2:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	andi	a2, a1, 3
	bnez	a2, .LBB3_2
	li	a2, 4
.LBB3_2:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

