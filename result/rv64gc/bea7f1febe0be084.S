func0000000000000004:
	lui	a1, 524288
	add	a2, a0, a1
	addi	a1, a1, 1
	bgeu	a2, a1, .LBB0_2
	li	a0, 100
.LBB0_2:
	ret

