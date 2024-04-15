func0000000000000034:                   # @func0000000000000034
	seqz	a2, a0
	add	a3, a0, a0
	add	a2, a2, a3
	bgeu	a2, a0, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB0_2:
	addi	a0, a1, 63
	ret
