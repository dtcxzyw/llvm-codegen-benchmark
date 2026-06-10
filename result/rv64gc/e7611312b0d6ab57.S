func0000000000000004:
	li	a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a0, -5
	bgeu	a2, a1, .LBB0_2
	li	a0, 7
.LBB0_2:
	ret

