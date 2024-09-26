.LCPI0_0:
	.quad	-409927646082434480             # 0xfa4fa4fa4fa4fa50
func0000000000000016:                   # @func0000000000000016
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 4
	mul	a1, a2, a3
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	8384883669867978008             # 0x745d1745d1745d18
func000000000000001c:                   # @func000000000000001c
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 3
	mul	a1, a2, a3
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-5270498306774157600            # 0xb6db6db6db6db6e0
func000000000000001e:                   # @func000000000000001e
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 3
	mul	a1, a2, a3
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-6148914691236517120            # 0xaaaaaaaaaaaaab00
func0000000000000012:                   # @func0000000000000012
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 3
	mul	a1, a2, a3
	add	a0, a0, a1
	ret
.LCPI4_0:
	.quad	-3689348814741897216            # 0xcccccccccccd0000
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 4
	mul	a1, a2, a3
	add	a0, a0, a1
	ret
