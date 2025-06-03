func000000000000000d:
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	li	a1, 512
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 15
	slli	a1, a1, 9
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a2, 1
	or	a0, a0, a2
	ret
.LBB1_2:
	andi	a2, a2, 1
	or	a0, a0, a2
	ret

func0000000000000003:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a3, a1
	li	a1, 9
	slli	a4, a1, 8
	bltu	a4, a3, .LBB3_2
	andi	a1, a2, 15
.LBB3_2:
	or	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	lui	a3, 8
	addi	a3, a3, -641
	bge	a3, a1, .LBB4_2
	li	a1, 8
	or	a0, a0, a1
	ret
.LBB4_2:
	andi	a1, a2, 511
	or	a0, a0, a1
	ret

