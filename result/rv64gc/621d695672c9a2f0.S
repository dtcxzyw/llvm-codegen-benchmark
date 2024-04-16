func0000000000000052:                   # @func0000000000000052
	bltz	a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	li	a0, 0
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a2, a2
	bgtz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	li	a3, 8
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	slli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	slli	a0, a0, 56
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 24
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000032:                   # @func0000000000000032
	mv	a2, a0
	bltz	a3, .LBB7_2
	mv	a2, a1
.LBB7_2:                                # %entry
	li	a0, 0
	mv	a1, a2
	ret
func0000000000000053:                   # @func0000000000000053
	slli	a2, a2, 48
	bltz	a2, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	slli	a1, a1, 48
	srli	a0, a1, 48
	slli	a0, a0, 32
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a2, a2, 48
	bltz	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	li	a3, 10
	bltu	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	slli	a0, a0, 12
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a2, a2
	lui	a3, 32
	bltu	a3, a2, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	sext.w	a0, a0
	slli	a0, a0, 13
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a2, a2
	beqz	a2, .LBB13_2
	mv	a1, a0
.LBB13_2:                               # %entry
	sext.w	a0, a1
	slli	a0, a0, 3
	ret
