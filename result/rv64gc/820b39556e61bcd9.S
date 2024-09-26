.LCPI0_0:
	.quad	-5171249494174542183            # 0xb83c07fbc6ced699
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 12
	addiw	a2, a2, 1024
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
