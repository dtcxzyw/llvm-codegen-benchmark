func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 255
	andi	a4, a2, 255
	bgeu	a4, a3, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
