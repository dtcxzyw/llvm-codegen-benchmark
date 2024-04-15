.LCPI0_0:
	.quad	329406144173384850              # 0x492492492492492
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	li	a0, 56
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	slli	a0, a1, 4
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	slli	a0, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	li	a1, 12
	mulw	a0, a0, a1
	ret
