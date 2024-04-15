func000000000000000c:                   # @func000000000000000c
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
