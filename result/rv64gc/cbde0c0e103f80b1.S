func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	lui	a3, 8
	blt	a1, a3, .LBB0_2
	lui	a0, 1048544
	addi	a0, a0, 44
	add	a0, a0, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	addi	a0, a2, 2
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	addi	a0, a2, 512
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	li	a3, -2
	bltu	a1, a3, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
func00000000000000c9:                   # @func00000000000000c9
	sext.w	a1, a1
	li	a3, 257
	bltu	a1, a3, .LBB4_2
	addi	a0, a2, 256
.LBB4_2:                                # %entry
	sext.w	a0, a0
	ret
func00000000000000e9:                   # @func00000000000000e9
	sext.w	a1, a1
	li	a3, 257
	bltu	a1, a3, .LBB5_2
	addi	a0, a2, 256
.LBB5_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	addi	a0, a2, 1
.LBB6_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	bnez	a1, .LBB7_2
	addi	a0, a2, 2
.LBB7_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	li	a3, 64
	bltu	a3, a1, .LBB8_2
	addi	a0, a2, 1
.LBB8_2:                                # %entry
	sext.w	a0, a0
	ret
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a1, a1
	beqz	a1, .LBB9_2
	addi	a0, a2, 4
.LBB9_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 16
	bltu	a1, a3, .LBB10_2
	lui	a0, 5
	addi	a0, a0, 1124
	add	a0, a0, a2
.LBB10_2:                               # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	beqz	a1, .LBB11_2
	addi	a0, a2, 4
.LBB11_2:                               # %entry
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	bgtz	a1, .LBB12_2
	addi	a0, a2, 1
.LBB12_2:                               # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000048:                   # @func0000000000000048
	srliw	a1, a1, 27
	beqz	a1, .LBB13_2
	addi	a0, a2, -1
.LBB13_2:                               # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
