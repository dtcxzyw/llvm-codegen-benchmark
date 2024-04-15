.LCPI0_0:
	.quad	3689348814741910324             # 0x3333333333333334
func000000000000001c:                   # @func000000000000001c
	lui	a2, 838861
	addiw	a2, a2, -819
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	mul	a1, a1, a2
	sltu	a1, a1, a3
	snez	a0, a0
	and	a0, a0, a1
	ret
