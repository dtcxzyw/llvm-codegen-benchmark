func0000000000000000:
	lui	a1, 838861
	addi	a1, a1, -819
	sh1add	a0, a0, a0
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

.LCPI1_0:
	.quad	2951479051793528259
func0000000000000006:
	lui	a1, %hi(.LCPI1_0)
	sh2add	a0, a0, a0
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 4
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000001:
	lui	a1, 699051
	sh1add	a0, a0, a0
	addi	a1, a1, -1365
	slli	a0, a0, 3
	slli	a2, a1, 32
	srli	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-7639329659959163343
func0000000000000002:
	lui	a1, 244141
	addi	a1, a1, -1536
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 21
	ret

