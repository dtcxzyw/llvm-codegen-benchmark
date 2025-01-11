func0000000000000007:
	sext.w	a0, a0
	li	a1, 6
	beq	a0, a1, .LBB0_2
	li	a0, 18
	ret
.LBB0_2:
	li	a0, 32
	ret

func0000000000000006:
	sext.w	a1, a0
	lui	a0, 1048574
	beqz	a1, .LBB1_2
	lui	a0, 786432
.LBB1_2:
	ret

