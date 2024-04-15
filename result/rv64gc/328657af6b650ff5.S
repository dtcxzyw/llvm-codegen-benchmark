func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB0_2
	addi	a0, a2, -1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	lui	a3, 8
	bge	a1, a3, .LBB1_2
	addi	a0, a2, 44
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a1, a1, 56
	bltz	a1, .LBB2_2
	addi	a0, a2, 3
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 257
	bgeu	a1, a3, .LBB3_2
	addi	a0, a2, -1
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 48
	bgez	a1, .LBB4_2
	lui	a0, 8
	addi	a0, a0, -1
	add	a0, a0, a2
.LBB4_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 48
	bltz	a1, .LBB5_2
	lui	a0, 8
	addi	a0, a0, -1
	add	a0, a0, a2
.LBB5_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	li	a3, 45
	bne	a1, a3, .LBB6_2
	addi	a0, a2, -2
.LBB6_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	beqz	a1, .LBB7_2
	addi	a0, a2, -1
.LBB7_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB8_2
	addi	a0, a2, 20
.LBB8_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 9
	bgeu	a1, a3, .LBB9_2
	addi	a0, a2, -1
.LBB9_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a3, 511
	bgeu	a3, a1, .LBB10_2
	addi	a0, a2, -511
.LBB10_2:                               # %entry
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 27
	bnez	a1, .LBB11_2
	addi	a0, a2, 15
.LBB11_2:                               # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	li	a3, 64
	bgeu	a3, a1, .LBB12_2
	addi	a0, a2, -87
.LBB12_2:                               # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
