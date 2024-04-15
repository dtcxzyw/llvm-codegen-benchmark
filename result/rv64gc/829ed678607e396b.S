func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a1, 125
	slli	a1, a1, 35
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a1, a0, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 255
	bnez	a0, .LBB2_2
	li	a0, 100
	ret
.LBB2_2:
	lui	a1, 1
	addiw	a1, a1, -96
	mul	a0, a0, a1
	ret
