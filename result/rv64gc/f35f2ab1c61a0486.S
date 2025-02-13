func0000000000000001:
	andi	a2, a0, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
	sext.w	a1, a1
	li	a2, -1
	beq	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 11
	sext.w	a1, a0
	li	a2, -1
	bne	a1, a2, .LBB0_4
.LBB0_3:
	li	a0, 12
.LBB0_4:
	ret

func000000000000000a:
	slli	a0, a0, 63
	lui	a2, 272
	srai	a0, a0, 63
	or	a0, a0, a1
	sext.w	a1, a0
	addiw	a2, a2, -1
	slt	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a0, 1
	li	a0, 16
	beqz	a2, .LBB2_3
	sext.w	a1, a0
	blez	a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a0, a1
	sext.w	a1, a1
	bgtz	a1, .LBB2_2
.LBB2_4:
	li	a0, 16
	ret

