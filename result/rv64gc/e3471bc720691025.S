func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	lui	a3, 65536
	addiw	a3, a3, -1
	bne	a2, a3, .LBB0_2
	sraiw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	lui	a3, 16
	addiw	a3, a3, -16
	bgeu	a3, a2, .LBB1_2
	sraiw	a0, a1, 16
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB2_2
	srai	a0, a1, 3
.LBB2_2:                                # %entry
	ret
