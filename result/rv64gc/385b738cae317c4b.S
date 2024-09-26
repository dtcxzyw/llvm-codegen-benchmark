func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, 1
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	li	a3, 98
	blt	a2, a3, .LBB1_2
	addiw	a0, a1, -48
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	beqz	a2, .LBB2_2
	addiw	a0, a1, 15
.LBB2_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a1
	li	a3, 10
	bltu	a2, a3, .LBB3_2
	addiw	a0, a1, 87
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a1, 17
	beqz	a2, .LBB4_2
	lui	a0, 32
	addw	a0, a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	li	a3, 127
	bltu	a2, a3, .LBB5_2
	addiw	a0, a1, -127
.LBB5_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a1
	li	a3, 2
	blt	a3, a2, .LBB6_2
	addiw	a0, a1, 1
.LBB6_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a1
	li	a3, 15
	bltu	a3, a2, .LBB7_2
	addiw	a0, a1, 1
.LBB7_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	beqz	a2, .LBB8_2
	addiw	a0, a1, -1
.LBB8_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a1
	li	a3, 10
	bltu	a2, a3, .LBB9_2
	addiw	a0, a1, 87
.LBB9_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a1
	bgtz	a2, .LBB10_2
	addiw	a0, a1, -1
.LBB10_2:                               # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	lui	a3, 524288
	addiw	a3, a3, -2
	bltu	a3, a2, .LBB11_2
	addiw	a0, a1, 1
.LBB11_2:                               # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a1
	bltz	a2, .LBB12_2
	addiw	a0, a1, 1
.LBB12_2:                               # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a1
	beqz	a2, .LBB13_2
	addiw	a0, a1, 1
.LBB13_2:                               # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a1
	bltz	a2, .LBB14_2
	lui	a0, 522240
	addi	a0, a0, 1
	addw	a0, a0, a1
.LBB14_2:                               # %entry
	ret
