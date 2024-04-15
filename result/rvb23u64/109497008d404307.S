.LCPI0_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
func00000000000000d8:                   # @func00000000000000d8
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	zext.w	a2, a2
	sh3add	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	zext.w	a2, a2
	sh3add	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret
