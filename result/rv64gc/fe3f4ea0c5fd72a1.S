func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 34
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	lui	a3, 14
	addiw	a3, a3, -339
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 65536
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	li	a3, 2
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 4
	li	a1, -3
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a2, a2, 56
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 1
	lui	a1, 244
	addiw	a1, a1, 576
	sltu	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	slli	a2, a2, 56
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	slli	a0, a0, 2
	slti	a0, a0, 12
	ret
