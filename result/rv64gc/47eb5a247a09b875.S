func0000000000000000:
	addi	a0, a0, 39
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	ret

.LCPI1_0:
	.quad	2951479051793528259
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, -1
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

.LCPI2_0:
	.quad	2951479051793528259
func0000000000000006:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a0, a0, 99
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000007:
	addi	a0, a0, 80
	lui	a1, 838861
	srli	a0, a0, 4
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000003:
	addi	a0, a0, -24
	lui	a1, 699051
	srli	a0, a0, 3
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000004:
	addi	a0, a0, 2
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

.LCPI6_0:
	.quad	-8198552921648689607
func0000000000000001:
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	addi	a0, a0, -144
	srli	a0, a0, 4
	mul	a0, a0, a1
	ret

