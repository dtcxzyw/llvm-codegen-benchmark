.LCPI0_0:
	.quad	-4427176413096506387            # 0xc28f82822b650bed
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a2
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a0
	srl	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a0, a0, a2
	srl	a0, a0, a1
	ret
