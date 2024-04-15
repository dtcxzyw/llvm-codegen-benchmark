func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addi	a1, a1, 7
	sraiw	a0, a1, 31
	srliw	a0, a0, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
