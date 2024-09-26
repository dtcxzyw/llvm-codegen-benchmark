func000000000000018b:                   # @func000000000000018b
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000189:                   # @func0000000000000189
	sext.w	a1, a1
	li	a3, 255
	beq	a1, a3, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
