.LCPI0_0:
	.quad	384307168202282325
func000000000000000b:
	andi	a1, a1, 1
	seqz	a3, a2
	add	a2, a2, a2
	add	a3, a3, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	bgeu	a3, a2, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
.LBB0_3:
	mv	a3, a2
	bnez	a1, .LBB0_2
.LBB0_4:
	slli	a1, a3, 3
	slli	a2, a3, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	andi	a1, a1, 1
	seqz	a3, a2
	add	a2, a2, a2
	add	a3, a3, a2
	li	a2, -1
	srli	a2, a2, 1
	bgeu	a3, a2, .LBB1_3
	beqz	a1, .LBB1_4
.LBB1_2:
	add	a0, a0, a2
	ret
.LBB1_3:
	mv	a3, a2
	bnez	a1, .LBB1_2
.LBB1_4:
	add	a0, a0, a3
	ret

func0000000000000008:
	andi	a1, a1, 1
	seqz	a3, a2
	add	a2, a2, a2
	add	a3, a3, a2
	li	a2, -1
	srli	a2, a2, 4
	bgeu	a3, a2, .LBB2_3
	beqz	a1, .LBB2_4
.LBB2_2:
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB2_3:
	mv	a3, a2
	bnez	a1, .LBB2_2
.LBB2_4:
	slli	a2, a3, 3
	add	a0, a0, a2
	ret

