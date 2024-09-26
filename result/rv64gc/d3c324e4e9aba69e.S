func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a2, 32
	bne	a1, a2, .LBB0_2
	lui	a1, 1048561
	addiw	a1, a1, -57
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
