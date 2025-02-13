func0000000000000010:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 4
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

.LCPI1_0:
	.quad	3353953467947191203
func000000000000001d:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI1_0)
	srai	a2, a2, 2
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	sub	a2, a2, a1
	lui	a1, 978671
	srai	a2, a2, 3
	addiw	a1, a1, -273
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000015:
	sub	a2, a2, a1
	lui	a1, 957395
	srai	a2, a2, 3
	addiw	a1, a1, 1959
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000000d:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 4
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000001c:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000011:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

