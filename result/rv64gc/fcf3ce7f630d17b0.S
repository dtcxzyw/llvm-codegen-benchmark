func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 4
	lui	a2, 299593
	addi	a2, a2, 585
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-5675921253449092805            # 0xb13b13b13b13b13b
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	7442832613395060283             # 0x674a40d3fc1ad63b
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a2, a1, a2
	sub	a2, a2, a1
	srli	a1, a2, 63
	srli	a2, a2, 31
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 2
	lui	a2, 349525
	addi	a2, a2, 1365
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
