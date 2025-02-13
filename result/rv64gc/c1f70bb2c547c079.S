.LCPI0_0:
	.quad	-6884282663029611473
.LCPI0_1:
	.quad	-1800455987208640293
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	add	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000003:
	addi	a0, a0, 1
	xori	a0, a0, 3
	ret

func0000000000000001:
	lui	a1, 8
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	xor	a0, a0, a1
	ret

