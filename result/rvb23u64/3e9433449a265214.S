.LCPI0_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
func0000000000000044:                   # @func0000000000000044
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 3
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
