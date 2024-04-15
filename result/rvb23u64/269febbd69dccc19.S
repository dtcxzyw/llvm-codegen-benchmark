.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1000
	mul	a1, a1, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a1, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 1000
	mulw	a1, a1, a2
	ret
