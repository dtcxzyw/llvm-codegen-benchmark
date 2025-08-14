func0000000000000141:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sgtz	a0, a1
	ret
.LBB0_2:
	seqz	a0, a1
	ret

func0000000000000144:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a1, a1, 63
	xori	a0, a1, 1
	ret
.LBB1_2:
	li	a0, -1
	slli	a0, a0, 63
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

