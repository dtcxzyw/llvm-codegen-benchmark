.LCPI0_0:
	.quad	2635249153617166336
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a0, 32
	srli	a2, a2, 32
	mulhu	a1, a2, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 1
	ret

func000000000000000f:
	lui	a1, 205
	addi	a1, a1, -819
	slli	a1, a1, 12
	addi	a1, a1, -819
	mul	a1, a0, a1
	srli	a1, a1, 35
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -11
	ret

