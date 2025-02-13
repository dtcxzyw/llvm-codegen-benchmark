func0000000000000014:
	sub	a0, a0, a1
	lui	a1, 838861
	srli	a0, a0, 4
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000004:
	sub	a0, a0, a1
	lui	a1, 699051
	srli	a0, a0, 2
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-2049638230412172401
func0000000000000000:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	ret

