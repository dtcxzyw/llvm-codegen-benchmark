func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	bge	a1, a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	andi	a0, a2, 1
	ret

func000000000000000c:
	sext.w	a1, a1
	sext.w	a0, a0
	beq	a0, a1, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	andi	a0, a2, 1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	bne	a0, a1, .LBB3_2
	li	a0, 4
	ret
.LBB3_2:
	andi	a0, a2, 1
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	sltu	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a2
	ret

