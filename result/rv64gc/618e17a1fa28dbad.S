.LCPI0_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
.LCPI0_1:
	.quad	-3808689974395783757            # 0xcb24d0a5c88c35b3
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 32
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mul	a0, a0, a1
	srli	a1, a0, 28
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
