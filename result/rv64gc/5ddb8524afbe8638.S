func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	li	a1, 16
	beqz	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	li	a1, 56
	beqz	a2, .LBB1_2
	li	a1, 72
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 2
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
