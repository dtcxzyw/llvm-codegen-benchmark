func000000000000050a:
	andi	a1, a1, 1
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000a01:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	srliw	a1, a2, 11
	seqz	a1, a1
	xori	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	sext.w	a3, a2
	li	a4, 6
	andi	a2, a1, 1
	bltu	a3, a4, .LBB2_2
	li	a1, -55
	bnez	a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, -87
	beqz	a2, .LBB2_4
.LBB2_3:
	li	a1, -48
.LBB2_4:
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

