func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	li	a0, 8
	subw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB2_2
	li	a0, 11
	subw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB3_2
	subw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a2, 64
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
