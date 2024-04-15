func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	srliw	a0, a2, 1
	addi	a0, a0, -1
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	bltz	a1, .LBB1_2
	srli	a0, a2, 63
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bgtz	a1, .LBB2_2
	srli	a0, a2, 1
	addi	a0, a0, -1
.LBB2_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	srliw	a0, a2, 1
	addiw	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	srliw	a0, a2, 1
	addiw	a0, a0, 1
.LBB4_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	bltz	a1, .LBB5_2
	srliw	a0, a2, 1
	addiw	a0, a0, 1
.LBB5_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a3, 5
	bltu	a3, a1, .LBB6_2
	srliw	a0, a2, 1
	addiw	a0, a0, 1
.LBB6_2:                                # %entry
	ret
