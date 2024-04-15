func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -97
	li	a3, 26
	bgeu	a2, a3, .LBB0_2
	addiw	a0, a1, -87
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 59
	li	a3, 8
	bgeu	a2, a3, .LBB1_2
	addiw	a0, a1, 180
.LBB1_2:                                # %entry
	ret
