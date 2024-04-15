func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	li	a3, 191
	bltu	a3, a1, .LBB0_2
	slliw	a0, a2, 8
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a1, .LBB1_2
	slli	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB2_2
	slli	a0, a2, 8
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	slli	a0, a2, 6
.LBB3_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a3, 6
	blt	a1, a3, .LBB4_2
	slliw	a0, a2, 6
.LBB4_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	bgtz	a1, .LBB5_2
	slliw	a0, a2, 1
.LBB5_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	lui	a3, 1048568
	addiw	a3, a3, 1
	bltu	a1, a3, .LBB6_2
	slli	a0, a2, 15
.LBB6_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 11
	bltu	a3, a1, .LBB7_2
	slliw	a0, a2, 28
.LBB7_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB8_2
	slli	a0, a2, 10
.LBB8_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	li	a3, 26
	bltu	a1, a3, .LBB9_2
	slliw	a0, a2, 24
.LBB9_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 159
	bltu	a1, a3, .LBB10_2
	slliw	a0, a2, 1
.LBB10_2:                               # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	bgez	a1, .LBB11_2
	slliw	a0, a2, 1
.LBB11_2:                               # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	bnez	a1, .LBB12_2
	slliw	a0, a2, 3
.LBB12_2:                               # %entry
	ret
