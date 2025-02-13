.LCPI0_0:
	.quad	5871781006564002453
func0000000000000006:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000007:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000012:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	addi	a2, a2, -1
	mul	a1, a1, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	5871781006564002453
func0000000000000002:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	mul	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	5871781006564002453
func0000000000000013:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	addi	a2, a2, -1
	mul	a1, a1, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

