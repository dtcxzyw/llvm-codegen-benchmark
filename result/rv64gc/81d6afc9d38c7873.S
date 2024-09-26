func0000000000000110:                   # @func0000000000000110
	srliw	a2, a1, 11
	bnez	a2, .LBB0_2
	li	a1, -2
	add	a0, a0, a1
	ret
.LBB0_2:
	srliw	a1, a1, 16
	seqz	a1, a1
	addi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000113:                   # @func0000000000000113
	srliw	a2, a1, 11
	bnez	a2, .LBB1_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB1_2:
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 3
	add	a0, a0, a1
	ret
