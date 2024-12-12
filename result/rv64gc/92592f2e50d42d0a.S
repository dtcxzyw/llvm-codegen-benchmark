func0000000000000058:                   # @func0000000000000058
	li	a2, 24
	bgeu	a2, a1, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	srli	a0, a0, 1
	ret
