func0000000000000004:                   # @func0000000000000004
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	li	a1, 24
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func000000000000001b:                   # @func000000000000001b
	bgez	a1, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	li	a1, 12
	mul	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	li	a2, 33
	bge	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	li	a1, 151
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	li	a0, 8
.LBB3_2:                                # %entry
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, -5
	srli	a2, a2, 2
	bge	a2, a1, .LBB4_2
	li	a0, -1
	srli	a0, a0, 1
.LBB4_2:                                # %entry
	li	a1, 12
	mul	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a2, 2
	bgeu	a1, a2, .LBB5_2
	li	a0, 2
.LBB5_2:                                # %entry
	li	a1, 40
	mulw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bnez	a1, .LBB6_2
	li	a0, 2
.LBB6_2:                                # %entry
	li	a1, 40
	mul	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 7
	bgeu	a2, a1, .LBB7_2
	li	a0, 3
	slli	a0, a0, 10
.LBB7_2:                                # %entry
	slli	a1, a0, 2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a1, .LBB8_2
	li	a0, 1
.LBB8_2:                                # %entry
	li	a1, 80
	mul	a0, a0, a1
	ret
