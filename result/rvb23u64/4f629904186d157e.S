func000000000000001b:
	sh1add	a1, a1, a1
	lui	a2, 699051
	slli	a1, a1, 3
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func000000000000000b:
	sh1add	a1, a1, a1
	lui	a2, 699051
	slli	a1, a1, 3
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000009:
	sh1add	a1, a1, a1
	lui	a2, 699051
	slli	a1, a1, 3
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

.LCPI3_0:
	.quad	970881267037344822
func0000000000000000:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sh3add	a3, a1, a1
	sh1add	a1, a3, a1
	sub	a1, a1, a0
	mulh	a0, a1, a2
	srli	a1, a0, 63
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	4835703278458516699
func000000000000000a:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	li	a3, 1000
	mul	a1, a1, a3
	sub	a1, a1, a0
	mulh	a0, a1, a2
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	ret

