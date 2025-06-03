func0000000000000004:
	slliw	a0, a0, 1
	li	a1, 33
	bltu	a0, a1, .LBB0_2
	lui	a0, 8192
	addi	a0, a0, 20
	ret
.LBB0_2:
	lui	a0, 4096
	addi	a0, a0, 36
	ret

