func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srai	a1, a1, 4
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 1
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	mulh	a0, a1, a0
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	ret
.LBB1_2:
	lui	a0, 274878
	addiw	a0, a0, -381
	slli	a0, a0, 13
	addi	a0, a0, -1290
	ret

