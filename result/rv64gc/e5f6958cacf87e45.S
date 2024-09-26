func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 640
	bnez	a2, .LBB0_2
	slli	a0, a1, 7
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a1, a1, 15
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
