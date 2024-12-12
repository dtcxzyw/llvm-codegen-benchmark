.LCPI0_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	rev8	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	rev8	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	rev8	a0, a0
	ret
.LCPI3_0:
	.quad	-7046029254386353067            # 0x9e3779b97f4a7c55
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a0, a0, a1
	rev8	a0, a0
	ret
