.LCPI0_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000040:                   # @func0000000000000040
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	or	a2, a2, a4
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000043:                   # @func0000000000000043
	or	a2, a2, a4
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -100
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI2_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000042:                   # @func0000000000000042
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	or	a2, a2, a4
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
