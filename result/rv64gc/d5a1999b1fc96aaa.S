func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	addiw	a0, a1, -87
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	li	a3, 10
	bltu	a2, a3, .LBB1_2
	addiw	a0, a1, 169
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a3, a0
	lui	a2, 1
	addiw	a4, a2, 1
	bltu	a3, a4, .LBB2_2
	addw	a0, a1, a2
.LBB2_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	bnez	a2, .LBB3_2
	addiw	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	bgez	a2, .LBB4_2
	addiw	a0, a1, -1
.LBB4_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a0
	bgez	a2, .LBB5_2
	addiw	a0, a1, 1
.LBB5_2:                                # %entry
	ret
