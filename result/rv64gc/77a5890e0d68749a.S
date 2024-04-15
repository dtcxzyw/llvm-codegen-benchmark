func0000000000000005:                   # @func0000000000000005
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, -10
	bnez	a1, .LBB0_2
	li	a0, -6
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	andi	a0, a0, 1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
