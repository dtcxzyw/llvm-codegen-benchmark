func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 1
	li	a0, 7
	bnez	a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a0, a0, 18
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 1
	li	a0, 1
	slli	a0, a0, 32
	bnez	a1, .LBB2_2
	addi	a0, a0, -18
	ret
.LBB2_2:
	addi	a0, a0, -13
	ret
