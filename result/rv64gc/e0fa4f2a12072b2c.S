func000000000000008c:
	srli	a1, a1, 12
	li	a3, 4
	bgeu	a3, a1, .LBB0_2
	lui	a1, 10
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
.LBB0_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret

