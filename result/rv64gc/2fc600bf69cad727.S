func0000000000000001:
	andi	a1, a0, 1
	lui	a0, 1048560
	bnez	a1, .LBB0_2
	li	a0, -256
.LBB0_2:
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	li	a0, 4
	ret

