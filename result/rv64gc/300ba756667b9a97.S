func0000000000000019:
	sub	a1, a1, a0
	lui	a0, 748983
	addi	a1, a1, 56
	addiw	a0, a0, -585
	srli	a1, a1, 3
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000001:
	sub	a1, a1, a0
	lui	a0, 838861
	addi	a1, a1, -80
	addiw	a0, a0, -819
	srli	a1, a1, 4
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000011:
	sub	a1, a1, a0
	lui	a0, 838861
	addi	a1, a1, -40
	addiw	a0, a0, -819
	srli	a1, a1, 3
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000015:
	sub	a1, a1, a0
	lui	a0, 838861
	addi	a1, a1, -80
	addiw	a0, a0, -819
	srli	a1, a1, 4
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

.LCPI4_0:
	.quad	2436362424829563421
func000000000000001d:
	sub	a1, a1, a0
	lui	a0, 2
	addiw	a0, a0, -1408
	add	a0, a0, a1
	lui	a1, %hi(.LCPI4_0)
	srli	a0, a0, 5
	ld	a1, %lo(.LCPI4_0)(a1)
	mul	a0, a0, a1
	ret

