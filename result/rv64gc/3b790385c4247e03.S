func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a3, 64
	bgeu	a3, a1, .LBB0_2
	ori	a0, a2, 32
	addiw	a0, a0, -87
.LBB0_2:                                # %entry
	ret
