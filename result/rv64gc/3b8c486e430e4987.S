func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slli	a0, a2, 1
	add	a0, a0, a2
	addiw	a0, a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	slli	a0, a2, 1
	add	a0, a0, a2
	addiw	a0, a0, -2
.LBB1_2:                                # %entry
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a1
	li	a3, 768
	bgeu	a1, a3, .LBB2_2
	slli	a0, a2, 24
	subw	a0, a0, a2
	lui	a1, 8
	addi	a1, a1, -1
	addw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 8
	bgeu	a1, a3, .LBB3_2
	slli	a0, a2, 1
	add	a0, a0, a2
	addiw	a0, a0, 180
.LBB3_2:                                # %entry
	ret
