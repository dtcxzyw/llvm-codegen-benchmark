func0000000000000004:
	addi	a1, a0, -2048
	addi	a1, a1, -2038
	lui	a2, 1048575
	bltu	a1, a2, .LBB0_2
	li	a0, 10
	ret
.LBB0_2:
	lui	a1, 1
	addi	a1, a1, -1
	sub	a0, a1, a0
	ret

func00000000000000e4:
	addi	a1, a0, -1
	sltiu	a1, a1, 4
	neg	a1, a1
	and	a0, a0, a1
	li	a1, 5
	sub	a0, a1, a0
	ret

