func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	bgeu	a1, a2, .LBB0_2
	andi	a0, a0, -3
.LBB0_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a2, a1, .LBB1_2
	lui	a1, 1048573
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	bne	a1, a2, .LBB2_2
	andi	a0, a0, 3
.LBB2_2:
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a2, a1, .LBB3_2
	andi	a0, a0, -8
.LBB3_2:
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB4_2
	lui	a1, 1046528
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB4_2:
	ret

