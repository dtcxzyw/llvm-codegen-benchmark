func000000000000003e:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, 4
	ret
.LBB0_2:
	addi	a0, a1, 40
	ret

