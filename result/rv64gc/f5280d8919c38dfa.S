func0000000000000021:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	addiw	a0, a2, 15
	andi	a0, a0, -16
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	addi	a0, a2, 40
	lui	a1, 1
	addi	a1, a1, -33
	and	a0, a0, a1
.LBB1_2:
	ret

