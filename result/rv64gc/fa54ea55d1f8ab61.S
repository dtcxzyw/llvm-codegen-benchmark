.LCPI0_0:
	.quad	384307168202282325
func0000000000000012:
	andi	a2, a0, 1
	srai	a1, a1, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a3, a0, 32
	add	a0, a0, a3
	lui	a3, %hi(.LCPI0_0)
	mul	a0, a1, a0
	seqz	a1, a0
	add	a0, a0, a0
	add	a1, a1, a0
	ld	a0, %lo(.LCPI0_0)(a3)
	bgeu	a1, a0, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a0
	bnez	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000010:
	andi	a2, a0, 1
	srai	a1, a1, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a3, a0, 32
	add	a0, a0, a3
	lui	a3, %hi(.LCPI1_0)
	mul	a0, a1, a0
	seqz	a1, a0
	add	a0, a0, a0
	add	a1, a1, a0
	ld	a0, %lo(.LCPI1_0)(a3)
	bgeu	a1, a0, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a1, a0
	bnez	a2, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

