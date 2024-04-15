func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, 1
	divw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	li	a2, 14
	bnez	a3, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	divw	a1, a1, a2
	addw	a0, a0, a1
	ret
