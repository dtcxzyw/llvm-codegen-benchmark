.LCPI0_0:
	.quad	-2381459717836149591            # 0xdef35b010f796ca9
.LCPI0_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 33
	slli	a0, a0, 31
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	or	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	mul	a0, a0, a2
	srli	a2, a0, 33
	slli	a0, a0, 31
	or	a0, a0, a2
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-2381459717836149591            # 0xdef35b010f796ca9
.LCPI1_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000024:                   # @func0000000000000024
	srli	a1, a0, 33
	slli	a0, a0, 31
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	or	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	mul	a0, a0, a2
	srli	a2, a0, 33
	slli	a0, a0, 31
	or	a0, a0, a2
	mul	a0, a0, a1
	ret
