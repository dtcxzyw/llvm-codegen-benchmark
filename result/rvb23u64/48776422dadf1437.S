func0000000000000080:
	sh1add	a0, a1, a0
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
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 5142
	addiw	a1, a1, 175
	slli	a1, a1, 13
	addi	a1, a1, 2041
	add	a0, a0, a1
	ret

func000000000000007f:
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 5142
	addiw	a1, a1, 175
	slli	a1, a1, 13
	addi	a1, a1, 2041
	add	a0, a0, a1
	ret

