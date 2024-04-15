func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	8384883669867978008             # 0x745d1745d1745d18
func000000000000000e:                   # @func000000000000000e
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-6148914691236517120            # 0xaaaaaaaaaaaaab00
func0000000000000009:                   # @func0000000000000009
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-6148914691236517204            # 0xaaaaaaaaaaaaaaac
func000000000000000f:                   # @func000000000000000f
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
.LCPI4_0:
	.quad	-3689348814741897216            # 0xcccccccccccd0000
func0000000000000008:                   # @func0000000000000008
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 4
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
