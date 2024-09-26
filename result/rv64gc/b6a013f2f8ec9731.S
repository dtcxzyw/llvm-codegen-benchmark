func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB0_2
	addiw	a0, a1, -16
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
