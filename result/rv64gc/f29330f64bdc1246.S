func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	li	a0, 20
	ret

func0000000000000001:
	andi	a1, a0, 1
	lui	a0, 16
	bnez	a1, .LBB1_2
	addi	a0, a0, -4
	ret
.LBB1_2:
	addi	a0, a0, -6
	ret

