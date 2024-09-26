func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 8
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 32
	bnez	a3, .LBB1_2
	li	a2, 2
.LBB1_2:                                # %entry
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a2, 1
	li	a2, 58
	bnez	a3, .LBB2_2
	li	a2, 6
.LBB2_2:                                # %entry
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
