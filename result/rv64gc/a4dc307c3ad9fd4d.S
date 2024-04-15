func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 244141
	addiw	a2, a2, -1536
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	fcvt.d.lu	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
