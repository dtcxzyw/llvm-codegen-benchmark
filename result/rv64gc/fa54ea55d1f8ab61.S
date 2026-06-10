.LCPI0_0:
	.quad	384307168202282325
func0000000000000012:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a2, a1, a2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	seqz	a3, a2
	add	a2, a2, a2
	slli	a0, a0, 63
	or	a2, a2, a3
	srai	a0, a0, 63
	or	a0, a0, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000010:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a1, a1, 2
	add	a2, a2, a3
	mul	a2, a1, a2
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	seqz	a3, a2
	add	a2, a2, a2
	slli	a0, a0, 63
	or	a2, a2, a3
	srai	a0, a0, 63
	or	a0, a0, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

