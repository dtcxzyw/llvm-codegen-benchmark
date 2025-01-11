.LCPI0_0:
	.quad	945986875574848801
func000000000000000f:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a1, a1, 306
	srli	a3, a1, 4
	mulhu	a2, a3, a2
	srli	a2, a2, 1
	li	a3, 624
	mul	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -1
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a3, a2, 1
	andi	a2, a2, -2
	add	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, 1
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a3, a2, 1
	andi	a2, a2, -2
	add	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

