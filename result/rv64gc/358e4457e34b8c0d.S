func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	slli	a0, a2, 1
	addiw	a0, a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	slli	a2, a2, 3
	lui	a0, 70
	addi	a0, a0, 56
	addw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
