func0000000000000007:
	lui	a2, 699051
	addi	a2, a2, -1365
	sext.w	a1, a1
	slli	a3, a2, 32
	add	a0, a0, a1
	add	a2, a2, a3
	mulhu	a1, a0, a2
	srli	a2, a1, 2
	andi	a1, a1, -4
	slli	a2, a2, 1
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1478251398390122345
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	mulhu	a1, a0, a2
	lui	a2, 12
	srli	a1, a1, 12
	addi	a2, a2, 1961
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 838861
	slli	a1, a1, 32
	addi	a2, a2, -819
	srli	a1, a1, 32
	slli	a3, a2, 32
	add	a0, a0, a1
	add	a2, a2, a3
	mulhu	a1, a0, a2
	srli	a2, a1, 3
	andi	a1, a1, -8
	slli	a2, a2, 1
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI3_0:
	.quad	2361183241434822607
func0000000000000004:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a1, a0, 3
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	li	a2, 1000
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

