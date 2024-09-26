func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	sext.w	a3, a0
	bne	a3, a2, .LBB2_2
	addiw	a0, a1, -1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	sext.w	a3, a1
	bgeu	a3, a2, .LBB3_2
	addiw	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a0
	sext.w	a3, a1
	bgeu	a3, a2, .LBB4_2
	addiw	a0, a1, 1
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sext.w	a3, a1
	bgeu	a3, a2, .LBB5_2
	addiw	a0, a1, -1
.LBB5_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB6_2
	addiw	a0, a1, 1
.LBB6_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	sext.w	a3, a0
	bge	a3, a2, .LBB7_2
	addiw	a0, a1, 255
.LBB7_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB8_2
	addiw	a0, a1, 1
.LBB8_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB9_2
	addiw	a0, a1, 1
.LBB9_2:                                # %entry
	ret
