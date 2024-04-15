func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 258
	bne	a1, a2, .LBB0_2
	andi	a0, a0, 10
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 16
	addiw	a2, a3, -1
	and	a1, a1, a2
	lui	a4, 7
	addiw	a4, a4, -512
	bne	a1, a4, .LBB1_2
	addiw	a1, a3, -256
	and	a0, a0, a1
.LBB1_2:                                # %entry
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a2, 64
	bgeu	a1, a2, .LBB2_2
	andi	a0, a0, 127
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	ret
