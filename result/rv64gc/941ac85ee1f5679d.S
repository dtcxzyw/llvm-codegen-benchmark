func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 1
	li	a0, 20
	bnez	a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	addi	a0, a0, 11
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	li	a0, 7
	bnez	a1, .LBB2_2
	li	a0, 3
.LBB2_2:                                # %entry
	ret
