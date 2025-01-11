func000000000000008a:
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	seqz	a1, a1
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000a01:
	sext.w	a1, a1
	li	a3, 128
	bgeu	a1, a3, .LBB1_2
	li	a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB2_2
	li	a1, -55
	li	a3, 10
	bltu	a2, a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, -87
	li	a3, 10
	bgeu	a2, a3, .LBB2_4
.LBB2_3:
	li	a1, -48
.LBB2_4:
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

