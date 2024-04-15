func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	bne	a1, a3, .LBB0_2
	ori	a0, a2, 64
.LBB0_2:                                # %entry
	ori	a0, a0, 128
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	li	a3, 26
	bgeu	a1, a3, .LBB1_2
	ori	a0, a2, 96
.LBB1_2:                                # %entry
	lui	a1, 8192
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 6
	li	a3, 625
	bgeu	a1, a3, .LBB2_2
	ori	a0, a2, 48
.LBB2_2:                                # %entry
	ori	a0, a0, 128
	ret
