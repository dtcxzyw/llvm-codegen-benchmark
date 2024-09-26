func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 16
	bnez	a2, .LBB0_2
	addi	a0, a1, 12
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 512
	bnez	a2, .LBB1_2
	li	a0, 513
	slli	a0, a0, 22
	or	a0, a0, a1
.LBB1_2:                                # %entry
	ret
