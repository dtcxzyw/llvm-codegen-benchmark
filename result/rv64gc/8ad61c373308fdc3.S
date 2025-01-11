.LCPI0_0:
	.quad	2951479051793528259
func0000000000000004:
	li	a1, 100
	bgeu	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000008:
	lui	a1, 8801
	slli	a1, a1, 8
	addi	a1, a1, -1751
	slli	a1, a1, 16
	bgeu	a1, a0, .LBB1_2
	lui	a0, 148
	addiw	a0, a0, -1408
	ret
.LBB1_2:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a0, a0, 9
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	ret

.LCPI2_0:
	.quad	-1336720585051416783
func0000000000000001:
	li	a1, 273
	bne	a0, a1, .LBB2_2
	li	a0, 4
	ret
.LBB2_2:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	ret

