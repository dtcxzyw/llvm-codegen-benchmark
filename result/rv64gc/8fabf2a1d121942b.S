func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-409927646082434480             # 0xfa4fa4fa4fa4fa50
func0000000000000017:                   # @func0000000000000017
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 4
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	8384883669867978008             # 0x745d1745d1745d18
func000000000000001c:                   # @func000000000000001c
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	7905747460161236408             # 0x6db6db6db6db6db8
func000000000000001f:                   # @func000000000000001f
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 61
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
.LCPI9_0:
	.quad	-2635249153387078800            # 0xdb6db6db6db6db70
func0000000000000016:                   # @func0000000000000016
	lui	a3, %hi(.LCPI9_0)
	ld	a3, %lo(.LCPI9_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
.LCPI10_0:
	.quad	-6148914691236517120            # 0xaaaaaaaaaaaaab00
func0000000000000013:                   # @func0000000000000013
	lui	a3, %hi(.LCPI10_0)
	ld	a3, %lo(.LCPI10_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
.LCPI11_0:
	.quad	-3689348814741897216            # 0xcccccccccccd0000
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI11_0)
	ld	a3, %lo(.LCPI11_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 4
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
.LCPI12_0:
	.quad	-3689348814741897216            # 0xcccccccccccd0000
func0000000000000012:                   # @func0000000000000012
	lui	a3, %hi(.LCPI12_0)
	ld	a3, %lo(.LCPI12_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 4
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
