.LCPI0_0:
	.quad	1117984489315730401
func0000000000000017:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 2
	mul	a1, a2, a3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000016:
	sub	a2, a2, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000014:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret

func0000000000000006:
	sub	a2, a2, a1
	srli	a1, a2, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

