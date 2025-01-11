.LCPI0_0:
	.quad	1117984489315730401
func0000000000000017:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 2
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000016:
	sub	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000014:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func0000000000000006:
	sub	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000036:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 2
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

