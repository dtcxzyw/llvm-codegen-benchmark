func0000000000000043:
	sext.w	a1, a0
	li	a2, 1
	bne	a1, a2, .LBB0_2
	li	a0, 6
	ret
.LBB0_2:
	addiw	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret

func0000000000000042:
	sext.w	a1, a0
	li	a2, 1
	bne	a1, a2, .LBB1_2
	li	a0, 255
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	addiw	a0, a0, -2
	lui	a1, 16
	seqz	a0, a0
	addi	a0, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000295:
	sext.w	a1, a0
	li	a2, 8
	blt	a1, a2, .LBB2_2
	li	a0, 8
	blt	a2, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 4
	bge	a2, a1, .LBB2_4
.LBB2_3:
	li	a0, 16
.LBB2_4:
	ret

