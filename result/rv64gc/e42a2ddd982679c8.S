func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slliw	a0, a0, 6
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slliw	a0, a0, 17
	ret
func0000000000000023:                   # @func0000000000000023
	li	a2, 169
	bltu	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	srliw	a2, a1, 16
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slliw	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	beq	a1, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	slli	a0, a0, 8
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a1
	li	a3, 2
	blt	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	slliw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	slliw	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	beqz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	slliw	a0, a0, 6
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a1, 48
	srli	a2, a2, 48
	li	a3, 63
	bltu	a3, a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	slli	a0, a0, 7
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 32
	addiw	a2, a2, -31
	bltu	a2, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	slli	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a1, 48
	srli	a2, a2, 60
	beqz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	slli	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	beqz	a1, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	slli	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a1
	li	a3, 1024
	bltu	a2, a3, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	slliw	a0, a0, 1
	ret
