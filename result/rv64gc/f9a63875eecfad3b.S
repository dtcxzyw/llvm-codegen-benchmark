func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	srai	a1, a1, 3
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, -129
	bnez	a2, .LBB1_2
	sraiw	a0, a1, 16
	addi	a0, a0, -128
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB2_2
	srai	a0, a1, 2
	addi	a0, a0, 3
.LBB2_2:                                # %entry
	ret
