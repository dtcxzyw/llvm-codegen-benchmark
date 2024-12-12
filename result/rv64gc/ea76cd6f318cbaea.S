func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	slli	a0, a2, 2
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	slli	a2, a2, 16
	neg	a0, a2
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	mul	a0, a2, a0
.LBB2_2:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB3_2
	slli	a0, a2, 2
	add	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	li	a3, 2
	bne	a1, a3, .LBB4_2
	slli	a0, a2, 4
	add	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a3, 4
	bne	a1, a3, .LBB5_2
	slli	a0, a2, 32
	add	a0, a0, a2
.LBB5_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	bnez	a1, .LBB6_2
	slli	a0, a2, 1
	add	a0, a0, a2
.LBB6_2:                                # %entry
	ret
