func0000000000000001:
	lui	a1, 1048575
	or	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000005:
	not	a0, a0
	ret

func0000000000000007:
	addi	a0, a0, 56
	li	a1, 64
	sub	a0, a1, a0
	ret

.LCPI3_0:
	.quad	8897841259083430778
func0000000000000000:
	lui	a1, 522232
	lui	a2, %hi(.LCPI3_0)
	addi	a1, a1, -129
	ld	a2, %lo(.LCPI3_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	orn	a0, a0, a1
	sub	a0, a2, a0
	ret

