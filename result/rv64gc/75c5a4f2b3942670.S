.LCPI0_0:
	.quad	-11252131312498201
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a2, 4
	addi	a2, a2, 9
	add	a1, a1, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 14
	ret
.LBB0_2:
	li	a0, 1
	ret

.LCPI1_0:
	.quad	5675921253449092805
func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	addi	a1, a1, 3
	mulhu	a0, a1, a0
	srli	a0, a0, 2
	ret
.LBB1_2:
	li	a0, 11
	ret

