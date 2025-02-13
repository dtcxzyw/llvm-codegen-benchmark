func0000000000000003:
	add	a0, a0, a1
	lui	a1, 174763
	slli	a0, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 33
	mulhu	a0, a0, a1
	ret

func0000000000000043:
	add	a0, a0, a1
	li	a1, 9
	slli	a0, a0, 32
	slli	a1, a1, 35
	mulhu	a0, a0, a1
	ret

func0000000000000063:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a1
	ret

.LCPI3_0:
	.quad	5871781006564002453
func0000000000000000:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	slli	a0, a0, 32
	srli	a0, a0, 32
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, -72
	mul	a0, a0, a1
	ret

