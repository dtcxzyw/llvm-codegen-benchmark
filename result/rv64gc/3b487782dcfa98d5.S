func0000000000000021:
	addi	a1, a0, -1
	seqz	a0, a0
	snez	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000084:
	mv	a1, a0
	srli	a0, a0, 32
	beqz	a0, .LBB1_2
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

func00000000000000ca:
	lui	a1, 524288
	addiw	a2, a1, -1
	bge	a2, a0, .LBB2_2
	li	a0, 11
	ret
.LBB2_2:
	slt	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 12
	ret

