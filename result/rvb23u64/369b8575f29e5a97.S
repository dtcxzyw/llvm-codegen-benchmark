.LCPI0_0:
	.quad	-7286425919675154353
func000000000000001c:
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4658895280553007687
func0000000000000014:
	slli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-4658895280553007687
func0000000000000004:
	slli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

