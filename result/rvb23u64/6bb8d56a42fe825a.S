func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 43
	srli	a1, a1, 43
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.w	a1, a1
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 40
	srli	a1, a1, 40
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
.LCPI3_0:
	.quad	-8608480567731124096            # 0x8888888888888880
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	and	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
