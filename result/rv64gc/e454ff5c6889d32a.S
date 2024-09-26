func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB1_2
	addiw	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	addiw	a0, a2, 25
.LBB2_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	addiw	a0, a2, -2
.LBB3_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	addiw	a0, a2, -1
.LBB4_2:                                # %entry
	ret
