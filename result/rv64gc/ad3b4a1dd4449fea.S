.LCPI0_0:
	.quad	2635249153617166336
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mulhu	a0, a0, a2
	slli	a1, a0, 3
	subw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 526344
	sub	a0, a0, a1
	addi	a1, a2, 129
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	slli	a1, a0, 8
	subw	a0, a0, a1
	ret

