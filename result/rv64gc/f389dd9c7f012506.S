.LCPI0_0:
	.quad	595056260559142912
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	or	a0, a0, a1
	slli	a1, a0, 32
	srli	a1, a1, 32
	mulhu	a1, a1, a2
	slli	a2, a1, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	lui	a2, 717447
	or	a0, a0, a1
	addi	a1, a2, -1077
	slli	a2, a0, 32
	slli	a1, a1, 31
	srli	a2, a2, 32
	srli	a1, a1, 4
	mulhu	a1, a2, a1
	li	a2, 19
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

