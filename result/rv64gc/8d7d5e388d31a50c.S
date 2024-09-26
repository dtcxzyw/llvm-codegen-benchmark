func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 208
	bnez	a2, .LBB0_2
	andi	a0, a1, 255
	slli	a0, a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 255
	slli	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
