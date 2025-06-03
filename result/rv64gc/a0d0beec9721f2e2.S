func0000000000000c28:
	lui	a3, 32
	addi	a3, a3, -31
	bgeu	a3, a2, .LBB0_3
	lui	a2, 16
	addi	a2, a2, -16
	bgeu	a2, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	lui	a2, 16
	addi	a2, a2, -16
	bltu	a2, a1, .LBB0_2
.LBB0_4:
	slli	a0, a1, 16
	ret

