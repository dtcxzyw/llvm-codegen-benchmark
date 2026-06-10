func0000000000000008:
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -2
	andi	a4, a1, 1
	sltu	a1, a3, a2
	and	a1, a1, a0
	bnez	a4, .LBB0_2
	li	a0, -32
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, -48
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, -16
.LBB0_4:
	ret

func0000000000000001:
	addi	a2, a2, -2047
	seqz	a2, a2
	and	a2, a2, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	bnez	a2, .LBB1_2
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
.LBB1_2:
	ret

func000000000000000c:
	snez	a2, a2
	and	a2, a2, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	bnez	a2, .LBB2_2
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
.LBB2_2:
	ret

