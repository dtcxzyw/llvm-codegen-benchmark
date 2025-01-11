.LCPI0_0:
	.quad	-11252131312498201
func0000000000000004:
	lui	a1, 4
	addiw	a2, a1, 9
	add	a0, a0, a2
	addiw	a1, a1, 10
	bgeu	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 14
	ret

.LCPI1_0:
	.quad	-1336720585051416783
func0000000000000001:
	addi	a0, a0, 1
	li	a1, 273
	bne	a0, a1, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	ret

