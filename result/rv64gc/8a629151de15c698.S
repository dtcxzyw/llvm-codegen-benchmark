func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, 2
	ret
.LBB0_2:
	andi	a0, a1, -37
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	ori	a0, a2, 4
	ret
.LBB1_2:
	andi	a0, a1, -256
	ret

