func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	li	a3, 53
	bgeu	a2, a3, .LBB0_2
	lui	a1, 10
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	li	a3, 53
	bgeu	a2, a3, .LBB1_2
	lui	a1, 10
.LBB1_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	li	a3, 5
	bge	a2, a3, .LBB2_2
	li	a1, 5
.LBB2_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	li	a3, 5
	bge	a2, a3, .LBB3_2
	li	a1, 5
.LBB3_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	li	a3, 5
	bge	a2, a3, .LBB4_2
	li	a1, 5
.LBB4_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a4, 16
	addiw	a3, a4, -1
	and	a2, a2, a3
	addiw	a4, a4, -2
	bne	a2, a4, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	and	a1, a1, a3
	mulw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	li	a3, 15
	bne	a2, a3, .LBB6_2
	li	a1, 2
.LBB6_2:                                # %entry
	andi	a1, a1, 255
	mulw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	bgez	a2, .LBB8_2
	li	a1, 1
.LBB8_2:                                # %entry
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	bnez	a2, .LBB9_2
	li	a1, 1
.LBB9_2:                                # %entry
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
