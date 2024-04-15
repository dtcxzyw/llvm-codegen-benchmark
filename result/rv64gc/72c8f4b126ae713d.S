func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 255
	li	a3, 58
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, 9
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	lui	a3, 8
	blt	a1, a3, .LBB1_2
	lui	a0, 1048544
	addi	a0, a0, 44
	add	a0, a0, a2
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a3, 8
	bltu	a1, a3, .LBB2_2
	addi	a0, a2, -29
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	bltz	a1, .LBB3_2
	addi	a0, a2, 2
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a1, a1, 56
	bgez	a1, .LBB4_2
	addi	a0, a2, 2
.LBB4_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	addi	a0, a2, 512
.LBB5_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	li	a3, -2
	bltu	a1, a3, .LBB6_2
	addi	a0, a2, 1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a1
	li	a3, 257
	bltu	a1, a3, .LBB7_2
	addi	a0, a2, 256
.LBB7_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	li	a3, 45
	beq	a1, a3, .LBB8_2
	addi	a0, a2, -1
.LBB8_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	beqz	a1, .LBB9_2
	addi	a0, a2, 1
.LBB9_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	bnez	a1, .LBB10_2
	addi	a0, a2, 2
.LBB10_2:                               # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 14
	blt	a3, a1, .LBB11_2
	addi	a0, a2, 14
.LBB11_2:                               # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB12_2
	addi	a0, a2, 24
.LBB12_2:                               # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	beqz	a1, .LBB13_2
	addi	a0, a2, -1
.LBB13_2:                               # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	beqz	a1, .LBB14_2
	addi	a0, a2, 4
.LBB14_2:                               # %entry
	sext.w	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srliw	a1, a1, 27
	beqz	a1, .LBB15_2
	addi	a0, a2, -1
.LBB15_2:                               # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	li	a3, 64
	bltu	a3, a1, .LBB16_2
	addi	a0, a2, -48
.LBB16_2:                               # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
