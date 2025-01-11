.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	srli	a1, a0, 30
	slli	a0, a0, 34
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000006:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	srli	a1, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	srli	a1, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-7046029288634856825
func0000000000000001:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a0, a0, a1
	srli	a1, a0, 63
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

