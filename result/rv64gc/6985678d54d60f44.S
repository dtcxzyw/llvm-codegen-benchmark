func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	andi	a0, a1, 255
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 4
	bnez	a2, .LBB1_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
