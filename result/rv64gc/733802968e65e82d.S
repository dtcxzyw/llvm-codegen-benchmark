.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
.LCPI0_1:
	.quad	6737354393637380831             # 0x5d7fe41ffeac62df
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a2, a0, 47
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
.LCPI1_1:
	.quad	-3808689974395783757            # 0xcb24d0a5c88c35b3
func0000000000000060:                   # @func0000000000000060
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	add	a0, a0, a1
	srli	a1, a0, 28
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
