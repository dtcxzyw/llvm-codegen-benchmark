func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sll	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sll	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sll	a0, a0, a1
	ret
