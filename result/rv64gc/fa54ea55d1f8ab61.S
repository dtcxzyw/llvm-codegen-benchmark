.LCPI0_0:
	.quad	384307168202282325
func0000000000000012:
	mv	a2, a0
	srai	a1, a1, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a3, a0, 32
	add	a3, a3, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mul	a1, a1, a3
	seqz	a3, a1
	add	a1, a1, a1
	add	a1, a1, a3
	andi	a2, a2, 1
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
	mv	a2, a0
	srai	a1, a1, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a3, a0, 32
	add	a3, a3, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	mul	a1, a1, a3
	seqz	a3, a1
	add	a1, a1, a1
	add	a1, a1, a3
	andi	a2, a2, 1
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

