func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	srliw	a1, a2, 1
	sltu	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	srliw	a1, a2, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

