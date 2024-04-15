func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a2, 2
	sub	a2, a2, a0
	sll	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 15
	bnez	a2, .LBB1_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, 15
.LBB1_2:                                # %entry
	sll	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 6
	bnez	a2, .LBB2_2
	li	a0, 32
.LBB2_2:                                # %entry
	sll	a0, a0, a1
	ret
