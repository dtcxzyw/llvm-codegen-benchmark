func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 1048575
	addi	a0, a0, 763
	ret
.LBB0_2:
	slli	a0, a1, 56
	srai	a0, a0, 56
	ret

