func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, -113
	bnez	a2, .LBB0_2
	slli	a1, a1, 46
	srli	a1, a1, 58
	addi	a0, a1, -128
.LBB0_2:                                # %entry
	ret
