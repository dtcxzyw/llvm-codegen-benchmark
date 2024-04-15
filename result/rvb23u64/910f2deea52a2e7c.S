.LCPI0_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
func0000000000000001:                   # @func0000000000000001
	li	a3, 1216
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a0, a1, 6
	mul	a0, a0, a3
	ret
