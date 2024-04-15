func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 2
	bnez	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 10
	bnez	a2, .LBB1_2
	li	a1, 15
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB2_2
	li	a1, 3
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
