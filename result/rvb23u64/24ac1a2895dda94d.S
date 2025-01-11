.LCPI0_0:
	.quad	6148914691236517206
func0000000000000005:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a0, a1, 4
	mul	a0, a0, a3
	ret

func0000000000000004:
	sh3add	a1, a2, a1
	lui	a2, 748983
	sub	a1, a1, a0
	addi	a0, a2, -585
	srli	a1, a1, 3
	slli	a0, a0, 32
	mul	a0, a0, a1
	ret

func0000000000000044:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	srli	a1, a1, 2
	slli	a0, a2, 32
	mul	a0, a0, a1
	ret

func0000000000000064:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	srli	a1, a1, 3
	slli	a0, a2, 32
	mul	a0, a0, a1
	ret

