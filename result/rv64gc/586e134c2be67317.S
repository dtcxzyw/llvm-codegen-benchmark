func0000000000000024:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 257
	bgeu	a1, a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:
	ret

