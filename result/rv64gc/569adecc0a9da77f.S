func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, -55
	bnez	a2, .LBB2_2
	li	a1, -48
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, -3
	bnez	a2, .LBB3_2
	li	a1, 9
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
