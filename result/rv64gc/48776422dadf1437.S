func0000000000000080:
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

.LCPI1_0:
	.quad	3176700307625836885
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	lui	a2, 5142
	addi	a2, a2, 175
	slli	a1, a1, 6
	slli	a2, a2, 13
	add	a0, a0, a1
	addi	a1, a2, 2041
	add	a0, a0, a1
	ret

func000000000000007f:
	lui	a2, 5142
	addi	a2, a2, 175
	slli	a1, a1, 6
	slli	a2, a2, 13
	add	a0, a0, a1
	addi	a1, a2, 2041
	add	a0, a0, a1
	ret

