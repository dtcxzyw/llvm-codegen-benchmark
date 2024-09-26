func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -48
	li	a2, 10
	bgeu	a1, a2, .LBB0_2
	li	a0, -48
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -63
	li	a2, 192
	bgeu	a1, a2, .LBB1_2
	li	a0, -128
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	ret
