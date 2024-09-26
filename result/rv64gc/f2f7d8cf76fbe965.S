func0000000000000006:                   # @func0000000000000006
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-409927646082434480             # 0xfa4fa4fa4fa4fa50
func0000000000000016:                   # @func0000000000000016
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srli	a1, a1, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	8384883669867978008             # 0x745d1745d1745d18
func000000000000001c:                   # @func000000000000001c
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	srli	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
.LCPI6_0:
	.quad	-5270498306774157600            # 0xb6db6db6db6db6e0
func000000000000001e:                   # @func000000000000001e
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	srli	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI7_0:
	.quad	-6148914691236517120            # 0xaaaaaaaaaaaaab00
func0000000000000012:                   # @func0000000000000012
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	srli	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI8_0:
	.quad	-3689348814741897216            # 0xcccccccccccd0000
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	srli	a1, a1, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
