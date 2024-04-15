func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 48
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a3, a2, 1
	li	a2, 24
	bnez	a3, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	sub	a0, a0, a2
	li	a1, -15
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
