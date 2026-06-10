func0000000000000141:
	li	a2, -5
	sext.w	a3, a1
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 748983
	addi	a1, a1, -585
	mulw	a0, a0, a1
	lui	a1, 149797
	addi	a1, a1, -1755
	sltu	a0, a0, a1
	ret

func0000000000000101:
	lui	a2, 244141
	sext.w	a3, a1
	addi	a2, a2, -1537
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	lui	a1, 429094
	addi	a1, a1, 313
	mul	a0, a0, a1
	slliw	a1, a0, 26
	srliw	a0, a0, 6
	lui	a2, 1
	or	a0, a0, a1
	addi	a1, a2, 199
	sltu	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2635249153617166336
func0000000000000158:
	li	a2, -5
	sext.w	a3, a1
	blt	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a2, a0, 32
	srli	a2, a2, 32
	mulhu	a1, a2, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

