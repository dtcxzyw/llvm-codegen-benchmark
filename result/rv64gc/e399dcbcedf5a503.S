func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a2, a2, 1
	li	a0, 6
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	andi	a2, a2, 1
	li	a0, 2
	bnez	a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addw	a0, a0, a2
	ret
