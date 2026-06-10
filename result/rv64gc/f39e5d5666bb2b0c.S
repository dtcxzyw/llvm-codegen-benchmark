.LCPI0_0:
	.quad	595056260559142912
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a0, 32
	srli	a3, a3, 32
	mulhu	a2, a3, a2
	slli	a3, a2, 5
	add	a0, a0, a2
	andi	a1, a1, 32
	subw	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 656321
	addi	a2, a2, 1673
	slli	a3, a0, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 40
	li	a3, 409
	mul	a2, a2, a3
	andi	a1, a1, 3
	subw	a0, a0, a2
	or	a0, a0, a1
	ret

