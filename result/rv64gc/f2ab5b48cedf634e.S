func00000000000000c8:
	bgeu	a0, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 4
	ret
.LBB0_2:
	addi	a0, a2, 63
	srli	a0, a0, 3
	ret

