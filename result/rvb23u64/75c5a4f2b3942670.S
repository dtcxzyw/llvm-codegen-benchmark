.LCPI0_0:
	.quad	-11252131312498201
func0000000000000000:
	lui	a2, 4
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a2, a2, 9
	add	a1, a1, a2
	andi	a0, a0, 1
	mulhu	a1, a1, a3
	srli	a1, a1, 14
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

.LCPI1_0:
	.quad	5675921253449092805
func0000000000000006:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a0, a0, 1
	addi	a1, a1, 3
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	addi	a1, a1, -11
	czero.nez	a0, a1, a0
	addi	a0, a0, 11
	ret

