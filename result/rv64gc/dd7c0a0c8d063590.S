func0000000000000010:
	srli	a0, a0, 5
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000011:
	srli	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret

.LCPI2_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 18
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

