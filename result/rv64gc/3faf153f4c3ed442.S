func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 18
	addi	a0, a0, 1024
	ret
.LBB0_2:
	li	a0, 9
	slli	a0, a0, 10
	ret

