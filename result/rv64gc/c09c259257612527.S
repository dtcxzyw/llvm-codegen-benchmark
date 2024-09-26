func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a2
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, 1900
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	li	a3, 1025
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	li	a3, -1
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 51
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, -1
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, 51
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	li	a3, -10
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	addiw	a0, a0, 8
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	bltz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	bltz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	bltz	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	bltz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	addi	a0, a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	li	a3, 255
	beq	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	addiw	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	beqz	a2, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	li	a3, 32
	bltu	a3, a2, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	addi	a0, a0, -32
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	bgtz	a2, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	addi	a0, a0, 100
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000042:                   # @func0000000000000042
	srliw	a2, a2, 1
	li	a3, 1560
	bltu	a3, a2, .LBB15_2
	mv	a0, a1
.LBB15_2:                               # %entry
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB16_2
	mv	a0, a1
.LBB16_2:                               # %entry
	addiw	a0, a0, -3
	ret
