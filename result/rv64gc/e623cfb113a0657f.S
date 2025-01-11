func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 18
	ret
.LBB0_2:
	li	a0, 32
	ret

func0000000000000002:
	andi	a1, a0, 1
	lui	a0, 1048574
	bnez	a1, .LBB1_2
	lui	a0, 786432
.LBB1_2:
	ret

