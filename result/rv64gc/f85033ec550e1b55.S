func0000000000000048:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 257
	bgeu	a1, a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

