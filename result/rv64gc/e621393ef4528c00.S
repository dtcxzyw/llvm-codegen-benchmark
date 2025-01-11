func000000000000003f:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000002:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

.LCPI3_0:
	.quad	8446744073709551616
func0000000000000020:
	andi	a2, a2, 1
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a3
	ret

.LCPI4_0:
	.quad	8446744073709551616
func0000000000000001:
	andi	a2, a2, 1
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a3
	ret

