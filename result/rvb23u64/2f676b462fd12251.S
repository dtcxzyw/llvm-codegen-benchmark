func0000000000000000:
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2951479051793528259
func0000000000000002:
	srli	a1, a1, 2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	mul	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	mul	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 4
	lui	a2, 838861
	mul	a0, a0, a1
	addiw	a1, a2, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

.LCPI4_0:
	.quad	292805461487453201
func0000000000000001:
	srli	a1, a1, 25
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mulhu	a1, a1, a2
	mul	a0, a0, a1
	ret

