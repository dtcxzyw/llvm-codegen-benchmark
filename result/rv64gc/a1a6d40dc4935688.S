func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	sllw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB1_2:                                # %entry
	ret
