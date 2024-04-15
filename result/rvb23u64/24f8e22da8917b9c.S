.LCPI0_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
func00000000000000d8:                   # @func00000000000000d8
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sh3add	a0, a2, a0
	srai	a1, a1, 3
	mul	a1, a1, a3
	sltu	a0, a1, a0
	ret
func000000000000009a:                   # @func000000000000009a
	sh1add	a0, a2, a0
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sh3add	a0, a2, a0
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	sltu	a0, a1, a0
	ret
