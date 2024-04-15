func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a2, a2, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a3, a0, 1
	slliw	a0, a2, 1
	li	a2, 16
	bnez	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a3, a0, 1
	slli	a2, a2, 1
	li	a0, 15
	bnez	a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltu	a0, a0, a2
	ret
