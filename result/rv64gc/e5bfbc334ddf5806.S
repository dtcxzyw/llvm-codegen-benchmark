func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, -2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB2_2
	addi	a0, a1, 2
.LBB2_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB3_2
	addi	a0, a1, 1
.LBB3_2:                                # %entry
	ret
