func0000000000000068:                   # @func0000000000000068
	add	a2, a2, a0
	bgeu	a2, a0, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
	srli	a0, a0, 3
	ret
.LBB0_2:
	addi	a0, a1, 63
	srli	a0, a0, 3
	ret
