.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000080:
	lui	a3, 274270
	addi	a3, a3, 1339
	slli	a3, a3, 1
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a1
	add	a0, a0, a2
	mul	a0, a0, a3
	ret

func0000000000000040:
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 21
	add	a0, a0, a2
	addi	a1, a1, 384
	mul	a0, a0, a1
	ret

func0000000000000054:
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 14648
	add	a0, a0, a2
	addi	a1, a1, 1792
	mul	a0, a0, a1
	ret

func000000000000007d:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 244
	add	a0, a0, a2
	addi	a1, a1, 576
	mul	a0, a0, a1
	ret

func0000000000000055:
	lui	a3, 21
	addi	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1000
	mul	a0, a0, a1
	ret

func0000000000000041:
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 244
	add	a0, a0, a2
	addi	a1, a1, 576
	mul	a0, a0, a1
	ret

