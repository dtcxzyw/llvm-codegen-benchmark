func0000000000000001:
	andi	a1, a1, 1
	li	a2, 2
	seqz	a0, a0
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB1_2
	li	a0, 24
	srli	a1, a1, 16
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 16
	srli	a1, a1, 16
	bnez	a1, .LBB1_4
.LBB1_3:
	li	a0, 8
.LBB1_4:
	ret

func000000000000000a:
	lui	a2, 524288
	addiw	a2, a2, -1
	bge	a2, a0, .LBB2_2
	li	a0, 11
	ret
.LBB2_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 12
	ret

func0000000000000008:
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB3_2
	li	a0, 2
	srli	a1, a1, 32
	bnez	a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 4
	srli	a1, a1, 32
	beqz	a1, .LBB3_4
.LBB3_3:
	li	a0, 8
.LBB3_4:
	ret

