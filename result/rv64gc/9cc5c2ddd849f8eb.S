func000000000000002e:
	srli	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 2
	ori	a1, a1, 4
	ori	a2, a2, 16
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -24
	ret

.LCPI1_0:
	.quad	3074457345618258603
func000000000000000e:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 2
	ori	a1, a1, 4
	ori	a2, a2, 16
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -24
	ret

func000000000000002c:
	srli	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a2, a1, 5
	slli	a1, a1, 3
	ori	a1, a1, 8
	ori	a2, a2, 32
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -48
	ret

