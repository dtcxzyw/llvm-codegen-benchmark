func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	li	a0, 1
	slli	a0, a0, 11
	subw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	li	a0, 13
	subw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	li	a0, 258
	subw	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	li	a0, 32
	subw	a0, a0, a2
.LBB3_2:                                # %entry
	ret
