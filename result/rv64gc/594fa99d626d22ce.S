func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sub	a0, a2, a1
	ret
.LBB0_2:
	sub	a0, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	subw	a0, a2, a1
	ret
.LBB1_2:
	subw	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sub	a0, a2, a1
	ret
.LBB2_2:
	sub	a0, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	subw	a0, a2, a1
	ret
.LBB3_2:
	subw	a0, a1, a2
	ret
