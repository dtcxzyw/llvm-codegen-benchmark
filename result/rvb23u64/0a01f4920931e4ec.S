func0000000000000003:
	addi	a1, a1, 8
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	8320639771003045937
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -1
	xor	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 1
	xor	a0, a0, a1
	ret

