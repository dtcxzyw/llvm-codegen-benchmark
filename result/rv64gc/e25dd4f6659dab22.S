.LCPI0_0:
	.quad	595056260559142912
func0000000000000003:
	li	a3, -15
	add	a1, a1, a2
	slli	a3, a3, 11
	andi	a0, a0, 1
	add	a1, a1, a3
	addi	a0, a0, -1
	lui	a2, %hi(.LCPI0_0)
	andi	a0, a0, 32
	ld	a2, %lo(.LCPI0_0)(a2)
	or	a0, a0, a1
	slli	a1, a0, 32
	srli	a1, a1, 32
	mulhu	a1, a1, a2
	slli	a2, a1, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

