.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, 1000
	mul	a1, a1, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 18
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	7429236654343298871
func0000000000000009:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 400
	mul	a1, a1, a3
	mulhu	a2, a0, a2
	sub	a0, a0, a2
	srli	a0, a0, 1
	add	a0, a0, a2
	srli	a0, a0, 8
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 559241
	addiw	a2, a2, -1911
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, -60
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	19342813113834067
func000000000000000f:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	srli	a1, a1, 9
	mulhu	a1, a1, a2
	lui	a2, 1571
	addiw	a2, a2, 667
	slli	a2, a2, 9
	srli	a1, a1, 11
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	80595054640975279
func000000000000000a:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	srli	a1, a1, 8
	mulhu	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -60
	srli	a1, a1, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

