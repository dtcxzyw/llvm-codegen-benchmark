func00000000000000f1:                   # @func00000000000000f1
	beqz	a1, .LBB0_2
	sub	a0, a2, a1
	addi	a0, a0, 17
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	beqz	a3, .LBB1_2
	subw	a2, a2, a1
	addiw	a0, a2, 33
.LBB1_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	beqz	a1, .LBB2_2
	sub	a0, a2, a1
	lui	a1, 1
	addiw	a1, a1, 1152
	add	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a3, a1
	li	a4, 3
	blt	a4, a3, .LBB3_2
	subw	a0, a2, a1
	addiw	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	li	a4, 3
	blt	a4, a3, .LBB4_2
	subw	a0, a2, a1
	addiw	a0, a0, 1
.LBB4_2:                                # %entry
	ret
