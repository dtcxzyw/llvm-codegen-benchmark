func000000000000006a:                   # @func000000000000006a
	bgez	a1, .LBB0_2
	lui	a1, 122
	addiw	a1, a1, 288
	add	a1, a1, a2
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a3, a1
	li	a4, -1
	sext.w	a0, a0
	bne	a3, a4, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a3, a1
	sext.w	a0, a0
	bgez	a3, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
