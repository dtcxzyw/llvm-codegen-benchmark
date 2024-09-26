func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB1_2
	slli	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a0, 1
	li	a0, -128
	bnez	a2, .LBB2_2
	slli	a0, a1, 3
.LBB2_2:                                # %entry
	ret
