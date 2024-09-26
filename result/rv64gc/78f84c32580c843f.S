func0000000000000040:                   # @func0000000000000040
	srliw	a1, a0, 16
	li	a2, 16
	bgeu	a2, a1, .LBB0_2
	li	a0, 15
	ret
.LBB0_2:
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret
