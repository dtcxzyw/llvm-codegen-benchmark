func0000000000000001:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000020:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

.LCPI3_0:
	.quad	8446744073709551616
func0000000000000028:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	add	a0, a0, a1
	ret

