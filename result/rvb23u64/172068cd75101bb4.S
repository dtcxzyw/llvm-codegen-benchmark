func0000000000000017:
	sub	a2, a2, a1
	lui	a1, 349525
	srai	a2, a2, 3
	addiw	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	sub	a2, a2, a1
	lui	a1, 349525
	srai	a2, a2, 3
	addiw	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

.LCPI2_0:
	.quad	-3816567739388183093
func000000000000001f:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI2_0)
	srai	a2, a2, 7
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000012:
	sub	a2, a2, a1
	lui	a1, 349525
	srai	a2, a2, 3
	addiw	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001e:
	sub	a2, a2, a1
	lui	a1, 209715
	srai	a2, a2, 3
	addiw	a1, a1, 819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000015:
	sub	a2, a2, a1
	lui	a1, 349525
	srai	a2, a2, 3
	addiw	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

