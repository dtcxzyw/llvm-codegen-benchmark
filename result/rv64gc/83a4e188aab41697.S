func0000000000000002:
	srai	a0, a0, 1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	mul	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

.LCPI1_0:
	.quad	4835703278458516699
.LCPI1_1:
	.quad	-4454547087429121353
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 16
	ret

