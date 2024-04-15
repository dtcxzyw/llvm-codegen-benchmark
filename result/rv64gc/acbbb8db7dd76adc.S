func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	lui	a1, 8
	bnez	a2, .LBB1_2
	addiw	a1, a1, -7
	sub	a0, a1, a0
	ret
.LBB1_2:
	addiw	a1, a1, -11
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 11
	bnez	a2, .LBB2_2
	li	a1, 5
.LBB2_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a1, a1, -2
	subw	a0, a1, a0
	ret
