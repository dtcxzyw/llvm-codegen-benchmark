func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a0, 748983
	addi	a0, a0, -585
	mulw	a0, a1, a0
	lui	a1, 149797
	addi	a1, a1, -1755
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2635249153617166336
func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	slli	a2, a1, 32
	srli	a2, a2, 32
	mulhu	a0, a2, a0
	slli	a2, a0, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

