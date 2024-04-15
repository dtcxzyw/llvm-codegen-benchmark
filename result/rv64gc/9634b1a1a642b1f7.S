.LCPI0_0:
	.quad	-2381459717836149591            # 0xdef35b010f796ca9
.LCPI0_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a1, 33
	slli	a1, a1, 31
	or	a1, a1, a3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	srli	a3, a1, 33
	slli	a1, a1, 31
	or	a1, a1, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a2, a1, 15
	slli	a1, a1, 17
	or	a1, a1, a2
	lui	a2, 163151
	addi	a2, a2, -1233
	mul	a1, a1, a2
	srliw	a3, a1, 15
	slli	a1, a1, 17
	or	a1, a1, a3
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret
