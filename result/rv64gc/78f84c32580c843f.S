func0000000000000040:
	li	a1, 16
	srliw	a2, a0, 16
	bgeu	a1, a2, .LBB0_2
	li	a0, 15
	ret
.LBB0_2:
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret

