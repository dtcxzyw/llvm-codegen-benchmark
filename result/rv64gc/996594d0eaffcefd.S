func0000000000000027:                   # @func0000000000000027
	andi	a2, a2, 255
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slliw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	lui	a3, 14
	addiw	a3, a3, -339
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 35
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slliw	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 1
	li	a1, 0
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a2, a2
	lui	a3, 32
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	slliw	a0, a0, 13
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a2, a2, 48
	bltz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	slli	a0, a0, 35
	srli	a0, a0, 32
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 48
	bltz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a2, a2
	bnez	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	slliw	a0, a0, 1
	ret
