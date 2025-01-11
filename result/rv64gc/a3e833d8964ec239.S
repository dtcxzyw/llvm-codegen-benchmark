func000000000000008c:
	srli	a2, a2, 12
	li	a3, 4
	bgeu	a3, a2, .LBB0_2
	lui	a1, 10
.LBB0_2:
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret

