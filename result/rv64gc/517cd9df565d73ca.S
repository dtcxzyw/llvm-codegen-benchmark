func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 3
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 22
	bnez	a2, .LBB1_2
	andi	a0, a1, -2
	addi	a0, a0, -1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 13
	bnez	a2, .LBB2_2
	andi	a0, a1, 15
	addi	a0, a0, -3
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a1, -8
	addi	a0, a0, 8
	ret
