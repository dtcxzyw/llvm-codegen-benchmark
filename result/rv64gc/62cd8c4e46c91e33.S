func0000000000000001:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_4
	bnez	a0, .LBB0_5
.LBB0_2:
	sext.w	a0, a2
	li	a1, -1
	beq	a0, a1, .LBB0_6
.LBB0_3:
	mv	a0, a2
	ret
.LBB0_4:
	li	a2, 10
	beqz	a0, .LBB0_2
.LBB0_5:
	li	a2, 11
	sext.w	a0, a2
	li	a1, -1
	bne	a0, a1, .LBB0_3
.LBB0_6:
	li	a0, 12
	ret

func000000000000000a:
	or	a0, a0, a1
	lui	a1, 272
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	sext.w	a2, a0
	addi	a1, a1, -1
	slt	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

