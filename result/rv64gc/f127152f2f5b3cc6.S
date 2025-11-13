.LCPI0_0:
	.quad	768614336404564650
func000000000000009b:
	sub	a2, a1, a0
	mv	a1, a0
	bgeu	a2, a0, .LBB0_3
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	bgeu	a0, a2, .LBB0_4
.LBB0_2:
	slli	a1, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	bltu	a0, a2, .LBB0_2
.LBB0_4:
	slli	a1, a2, 2
	slli	a0, a2, 3
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	768614336404564650
func00000000000000db:
	sub	a2, a1, a0
	mv	a1, a0
	bgeu	a2, a0, .LBB1_3
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	bgeu	a0, a2, .LBB1_4
.LBB1_2:
	slli	a1, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
.LBB1_3:
	mv	a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	bltu	a0, a2, .LBB1_2
.LBB1_4:
	slli	a1, a2, 2
	slli	a0, a2, 3
	add	a0, a0, a1
	ret

