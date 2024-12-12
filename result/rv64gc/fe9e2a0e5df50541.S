func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	bgtz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	li	a3, 1025
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	lui	a3, 8
	blt	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 180
	beq	a2, a3, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 4
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	li	a3, -2
	bltu	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	bltz	a2, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	li	a3, 257
	bltu	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	li	a3, 64
	bltu	a3, a2, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	sext.w	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	beqz	a2, .LBB12_2
	mv	a1, a0
.LBB12_2:                               # %entry
	sext.w	a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	lui	a3, 1
	bltu	a3, a2, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, -32
	bltu	a3, a2, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	sext.w	a0, a0
	ret
