func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, 5
	ret
func0000000000000018:                   # @func0000000000000018
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	li	a3, 42
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a2, a2, 30
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	bltz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addiw	a0, a0, -11
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	bltz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	addiw	a0, a0, 21
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	beqz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 24
	beqz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	addi	a0, a0, -32
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	addi	a0, a0, -71
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 2
	bltu	a3, a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	addi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a2, a2, 24
	li	a3, 2
	bltu	a3, a2, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	addiw	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	beqz	a2, .LBB12_2
	mv	a1, a0
.LBB12_2:                               # %entry
	addiw	a0, a1, -6
	ret
func0000000000000023:                   # @func0000000000000023
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -2
	bltu	a3, a2, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	addi	a0, a0, 8
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	li	a3, 1
	blt	a3, a2, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	addiw	a0, a0, -1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 11
	addiw	a3, a3, -238
	beq	a2, a3, .LBB15_2
	mv	a1, a0
.LBB15_2:                               # %entry
	addiw	a0, a1, -5
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 56
	bltz	a2, .LBB16_2
	mv	a1, a0
.LBB16_2:                               # %entry
	addiw	a0, a1, -4
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	bltz	a2, .LBB17_2
	mv	a0, a1
.LBB17_2:                               # %entry
	addiw	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB18_2
	mv	a0, a1
.LBB18_2:                               # %entry
	addiw	a0, a0, 7
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 56
	bltz	a2, .LBB19_2
	mv	a1, a0
.LBB19_2:                               # %entry
	addiw	a0, a1, 1
	ret
