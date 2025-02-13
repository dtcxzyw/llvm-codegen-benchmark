.LCPI0_0:
	.quad	384307168202282325
func000000000000000b:
	andi	a0, a0, 1
	seqz	a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	bnez	a0, .LBB0_4
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret
.LBB0_4:
	li	a0, -15
	srli	a0, a0, 1
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000003:
	andi	a0, a0, 1
	seqz	a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	bnez	a0, .LBB1_4
	slli	a0, a1, 2
	slli	a1, a1, 4
	sub	a0, a1, a0
	ret
.LBB1_4:
	li	a0, -15
	srli	a0, a0, 1
	ret

