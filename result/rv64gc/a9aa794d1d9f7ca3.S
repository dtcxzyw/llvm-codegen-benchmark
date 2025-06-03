func000000000000001e:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

.LCPI1_0:
	.quad	-5614226457215950491
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	mulh	a1, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 9
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

.LCPI2_0:
	.quad	2837960626724546408
func0000000000000012:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 3
	mul	a1, a2, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001a:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000010:
	sub	a2, a2, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

