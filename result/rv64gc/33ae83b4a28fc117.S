func0000000000000002:
	lui	a3, 699051
	addi	a3, a3, -1365
	add	a1, a1, a2
	slli	a2, a3, 32
	sub	a0, a0, a1
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	ret

.LCPI1_0:
	.quad	7429236654343298871
func000000000000001a:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	sub	a0, a0, a1
	mulhu	a1, a0, a3
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

.LCPI2_0:
	.quad	-4454547087429121353
func0000000000000000:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	sub	a0, a0, a1
	mulhu	a0, a0, a3
	srli	a0, a0, 16
	ret

.LCPI3_0:
	.quad	19342813113834067
func000000000000000a:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	add	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 9
	mulhu	a0, a0, a3
	srli	a0, a0, 11
	ret

.LCPI4_0:
	.quad	-4454547087429121353
func0000000000000008:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	add	a1, a1, a2
	sub	a0, a0, a1
	mulhu	a0, a0, a3
	srli	a0, a0, 16
	ret

