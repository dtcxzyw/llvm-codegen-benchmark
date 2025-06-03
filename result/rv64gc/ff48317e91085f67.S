func0000000000000001:
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	lui	a2, 174763
	addi	a2, a2, -1366
	addw	a1, a1, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

