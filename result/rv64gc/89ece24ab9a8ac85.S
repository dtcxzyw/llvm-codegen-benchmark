func0000000000000034:                   # @func0000000000000034
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -140
	li	a2, 3
	bltu	a1, a2, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
