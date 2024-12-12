func00000000000000c8:                   # @func00000000000000c8
	not	a0, a0
	bgeu	a0, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 4
	ret
.LBB0_2:
	addi	a0, a1, 63
	srli	a0, a0, 3
	ret
