func0000000000000007:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, 1027
	addi	a0, a0, -1
	ret
.LBB0_2:
	lui	a0, 4
	addi	a0, a0, -1
	ret

