.LCPI0_0:
	.quad	2635249153617166336
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	li	a2, 3
	ld	a1, %lo(.LCPI0_0)(a1)
	sub	a2, a2, a0
	slli	a0, a2, 32
	srli	a0, a0, 32
	mulhu	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a0, a1
	addw	a0, a0, a2
	xori	a0, a0, 7
	ret

func0000000000000001:
	li	a1, 1
	lui	a2, 699051
	sub	a1, a1, a0
	addi	a0, a2, -1365
	slli	a2, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a2, a0
	srli	a0, a0, 33
	slli	a2, a0, 1
	add	a0, a0, a2
	subw	a1, a1, a0
	xori	a0, a1, 3
	ret

