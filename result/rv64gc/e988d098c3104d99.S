func0000000000000021:
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB0_2
	li	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 253
	seqz	a1, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 2
	sext.w	a0, a0
	beqz	a1, .LBB2_2
	li	a1, 8
	slt	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 4
	slt	a0, a0, a1
	ret

