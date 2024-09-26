func0000000000000007:                   # @func0000000000000007
	andi	a1, a0, 1
	li	a0, 8
	beqz	a1, .LBB0_2
	li	a0, 10
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 60
	srli	a0, a0, 63
	ret
