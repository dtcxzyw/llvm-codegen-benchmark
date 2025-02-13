func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a2, a2, 3
	lui	a0, 457999
	addi	a0, a0, -1177
	mulw	a1, a2, a0
.LBB0_2:
	mv	a0, a1
	ret

.LCPI1_0:
	.quad	3074457345618258603
func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	mulh	a0, a2, a0
	srli	a1, a0, 63
	srai	a0, a0, 3
	add	a1, a1, a0
.LBB1_2:
	mv	a0, a1
	ret

