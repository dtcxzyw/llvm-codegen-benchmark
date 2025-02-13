func0000000000000007:
	sub	a1, a1, a2
	lui	a2, 299593
	srai	a1, a1, 3
	addiw	a2, a2, 585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	lui	a2, 209715
	srai	a1, a1, 5
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	lui	a2, 209715
	srai	a1, a1, 3
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	lui	a2, 349525
	srai	a1, a1, 3
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	-4835703278458516699
func0000000000000000:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 15
	add	a1, a1, a2
	add	a0, a0, a1
	ret

