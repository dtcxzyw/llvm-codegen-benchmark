func0000000000000021:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -111
.LBB0_2:
	ret

func0000000000000061:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	andi	a0, a2, 252
	addi	a0, a0, 20
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	andi	a0, a2, -8
	addiw	a0, a0, 8
.LBB2_2:
	ret

