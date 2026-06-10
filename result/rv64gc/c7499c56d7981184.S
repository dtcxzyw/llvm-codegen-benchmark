.LCPI0_0:
	.quad	2635249153617166336
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	slli	a1, a1, 32
	srli	a1, a1, 32
	mulhu	a0, a1, a0
	lui	a1, 10486
	addi	a1, a1, -983
	mul	a1, a0, a1
	srli	a1, a1, 32
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	ret

