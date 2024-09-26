func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 3
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	mulw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	mulw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	mulw	a0, a0, a2
	ret
