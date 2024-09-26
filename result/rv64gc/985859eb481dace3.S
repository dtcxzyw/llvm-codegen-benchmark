func0000000000000008:                   # @func0000000000000008
	lui	a4, 16
	addiw	a4, a4, -1
	sext.w	a3, a0
	bgeu	a2, a4, .LBB0_3
	sext.w	a0, a1
	bgeu	a0, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a0, a4
	bltu	a0, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	srli	a2, a2, 32
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
