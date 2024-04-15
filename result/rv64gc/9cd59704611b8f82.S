func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	sub	a2, a2, a0
	add	a0, a2, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 20
	bnez	a3, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
