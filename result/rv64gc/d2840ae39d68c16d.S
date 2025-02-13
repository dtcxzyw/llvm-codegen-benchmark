func0000000000000021:
	andi	a1, a1, 255
	li	a2, 1
	beq	a1, a2, .LBB0_2
	li	a1, 198
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 102
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	andi	a2, a1, 255
	lui	a1, 1048560
	li	a3, 2
	bltu	a2, a3, .LBB1_2
	lui	a1, 12
	addi	a1, a1, -17
.LBB1_2:
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

