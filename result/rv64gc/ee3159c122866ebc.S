func0000000000000043:
	sext.w	a1, a1
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a2, 3
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 1
	beqz	a1, .LBB0_4
.LBB0_3:
	mv	a2, a0
.LBB0_4:
	ori	a0, a2, 8
	ret

func0000000000000042:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	lui	a0, 524288
	seqz	a1, a2
	addi	a1, a1, -1
	addiw	a0, a0, 64
	and	a0, a0, a1
.LBB1_2:
	lui	a1, 262144
	addiw	a1, a1, 256
	or	a0, a0, a1
	ret

func0000000000000129:
	sext.w	a1, a1
	li	a3, 256
	bgeu	a1, a3, .LBB2_2
	srliw	a0, a2, 16
	snez	a0, a0
	slli	a0, a0, 4
.LBB2_2:
	ori	a0, a0, 4
	ret

