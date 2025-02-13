func0000000000000004:
	sub	a1, a1, a0
	lui	a0, 748983
	addi	a1, a1, -8
	addi	a0, a0, -585
	srli	a1, a1, 3
	slli	a0, a0, 32
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	6148914691236517206
func0000000000000065:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a1, a1, a0
	addi	a1, a1, 24
	srai	a0, a1, 3
	mul	a0, a0, a2
	ret

func0000000000000064:
	sub	a1, a1, a0
	lui	a0, 699051
	addi	a1, a1, 12
	addi	a0, a0, -1365
	srli	a1, a1, 2
	slli	a0, a0, 32
	mul	a0, a0, a1
	ret

func0000000000000044:
	sub	a1, a1, a0
	lui	a0, 699051
	addi	a1, a1, -48
	addi	a0, a0, -1365
	srli	a1, a1, 4
	slli	a0, a0, 32
	mul	a0, a0, a1
	ret

