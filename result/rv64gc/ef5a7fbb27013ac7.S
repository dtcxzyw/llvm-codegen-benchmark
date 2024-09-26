func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	li	a1, 56
	bnez	a2, .LBB0_2
	li	a1, 120
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 56
	bnez	a2, .LBB1_2
	li	a1, 120
.LBB1_2:                                # %entry
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a1, a1, 6
	subw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	li	a1, 20
	bnez	a2, .LBB3_2
	li	a1, 18
.LBB3_2:                                # %entry
	subw	a0, a1, a0
	ret
