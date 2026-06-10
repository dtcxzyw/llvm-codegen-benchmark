func0000000000000005:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 4
	mul	a0, a0, a3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8737931403336103397
func000000000000000e:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	sub	a0, a0, a1
	ret

func000000000000000d:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 4
	mul	a0, a0, a3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

