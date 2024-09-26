.LCPI0_0:
	.quad	1609587791953885689             # 0x165667919e3779f9
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 32
	ret
.LCPI1_0:
	.quad	-4265267296055464877            # 0xc4ceb9fe1a85ec53
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 15
	ret
