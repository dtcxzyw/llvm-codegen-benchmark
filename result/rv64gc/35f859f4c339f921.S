.LCPI0_0:
	.quad	595056260559142912
func0000000000000003:
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, %hi(.LCPI0_0)
	andi	a0, a0, 32
	ld	a2, %lo(.LCPI0_0)(a2)
	or	a0, a0, a1
	slli	a1, a0, 32
	srli	a1, a1, 32
	mulhu	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a0
	subw	a1, a1, a2
	or	a0, a0, a1
	ret

