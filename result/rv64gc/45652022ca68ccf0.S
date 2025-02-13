func00000000000000ff:
	slli	a1, a1, 32
	srli	a1, a1, 28
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000000:
	slli	a1, a1, 32
	slli	a0, a0, 34
	add	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 35
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	4629700417037541376
func00000000000001ff:
	slli	a1, a1, 42
	slli	a0, a0, 43
	add	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	add	a0, a0, a1
	ret

