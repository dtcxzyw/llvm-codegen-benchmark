.LCPI0_0:
	.quad	82351536043346212
func000000000000000b:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	andi	a0, a0, 1
	add	a1, a1, a1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	bgeu	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 1
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	bltu	a1, a2, .LBB0_4
.LBB0_3:
	mv	a1, a2
.LBB0_4:
	bnez	a0, .LBB0_6
	slli	a0, a1, 4
	slli	a1, a1, 7
	sub	a0, a1, a0
	ret
.LBB0_6:
	li	a0, -127
	srli	a0, a0, 1
	ret

