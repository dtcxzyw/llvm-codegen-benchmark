func0000000000000002:                   # @func0000000000000002
	lui	a1, 244141
	addiw	a1, a1, -1536
	mulh	a0, a0, a1
	li	a1, 0
	ret
.LCPI1_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sext.b	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 47
	ret
