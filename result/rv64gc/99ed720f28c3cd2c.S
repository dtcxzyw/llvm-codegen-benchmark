func0000000000000001:
	bnez	a1, .LBB0_2
	lui	a0, 1048565
	addi	a0, a0, -1024
	ret
.LBB0_2:
	not	a0, a0
	ret

