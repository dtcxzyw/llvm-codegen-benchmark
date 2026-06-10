func0000000000000004:
	lui	a1, 1048575
	addi	a2, a0, -2048
	addi	a2, a2, -2038
	bltu	a2, a1, .LBB0_2
	li	a0, 10
	ret
.LBB0_2:
	lui	a1, 1
	addi	a1, a1, -1
	sub	a0, a1, a0
	ret

func00000000000000e4:
	li	a1, 5
	addi	a2, a0, -1
	sltiu	a2, a2, 4
	neg	a2, a2
	and	a0, a0, a2
	sub	a0, a1, a0
	ret

