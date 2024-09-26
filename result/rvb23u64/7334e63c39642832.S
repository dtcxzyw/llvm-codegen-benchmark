func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
.LCPI2_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
