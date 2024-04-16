func0000000000000208:                   # @func0000000000000208
	li	a3, 50
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret
func0000000000000238:                   # @func0000000000000238
	lui	a3, 16
	addiw	a3, a3, -16
	bltu	a3, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
func000000000000019a:                   # @func000000000000019a
	bltz	a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	slt	a0, a1, a0
	ret
func0000000000000198:                   # @func0000000000000198
	bltz	a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 36
	addiw	a1, a1, -1359
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a3, a2
	beqz	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a3, a2
	li	a4, 15
	blt	a4, a3, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
