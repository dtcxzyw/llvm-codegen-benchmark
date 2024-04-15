func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 14
	li	a2, 15
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
