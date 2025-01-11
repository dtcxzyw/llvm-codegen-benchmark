func0000000000000000:
	addi	a0, a0, 8
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 5
	li	a2, 40
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000001:
	addi	a0, a0, -24
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 4
	slli	a2, a1, 5
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	945986875574848801
func0000000000000003:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a0, a0, 306
	srli	a2, a0, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 1
	li	a2, 624
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000002:
	addi	a0, a0, 1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 3
	slli	a2, a1, 4
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

