func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 3
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	addi	a0, a1, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a2, 4
	slli	a1, a2, 6
	sub	a1, a1, a0
.LBB1_2:                                # %entry
	addi	a0, a1, 15
	ret
