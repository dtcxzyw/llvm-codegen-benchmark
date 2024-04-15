func0000000000000084:                   # @func0000000000000084
	addiw	a1, a0, 14
	li	a2, 15
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
