func0000000000000004:
	li	a2, 127
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

