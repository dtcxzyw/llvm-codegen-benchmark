func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 522240
	bne	a0, a1, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	bgez	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a1, 3
	bge	a1, a0, .LBB2_2
	lui	a0, 787456
	fmv.w.x	fa0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a1, 1024
	addiw	a1, a1, -32
	bgeu	a0, a1, .LBB3_2
	lui	a0, 794624
	fmv.w.x	fa0, a0
.LBB3_2:                                # %entry
	ret
