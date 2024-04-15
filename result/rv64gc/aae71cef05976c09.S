func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 5
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 7
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 2
	sllw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	li	a1, -1
	sllw	a0, a1, a0
	ret
