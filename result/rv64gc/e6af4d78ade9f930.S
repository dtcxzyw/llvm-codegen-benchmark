func0000000000000001:
	sext.w	a1, a1
	li	a3, 10
	beq	a1, a3, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a3, 2
	bltu	a1, a3, .LBB1_2
	andi	a0, a2, 3
.LBB1_2:
	ret

func000000000000000c:
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	lui	a0, 524288
	addiw	a0, a0, -8
	and	a0, a0, a2
.LBB2_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	li	a3, 4
	blt	a3, a1, .LBB3_2
	andi	a0, a2, 3
.LBB3_2:
	ret

