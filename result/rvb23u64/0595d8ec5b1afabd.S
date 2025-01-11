.LCPI0_0:
	.quad	-825973615240726191
func0000000000000007:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	andi	a2, a1, -64
	srli	a1, a1, 6
	sh1add	a1, a1, a1
	sub	a0, a0, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000006:
	li	a1, 5
	bseti	a1, a1, 33
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 32
	bseti	a0, a0, 62
	ret

