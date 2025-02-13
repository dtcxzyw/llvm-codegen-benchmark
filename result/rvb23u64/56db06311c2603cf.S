func0000000000000019:
	sub	a1, a1, a0
	lui	a0, 748983
	addi	a1, a1, 56
	addiw	a0, a0, -585
	srli	a1, a1, 3
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a0
	lui	a0, 838861
	addi	a1, a1, -80
	addiw	a0, a0, -819
	srli	a1, a1, 4
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000011:
	sub	a1, a1, a0
	lui	a0, 838861
	addi	a1, a1, -40
	addiw	a0, a0, -819
	srli	a1, a1, 3
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000015:
	sub	a1, a1, a0
	lui	a0, 838861
	addi	a1, a1, -80
	addiw	a0, a0, -819
	srli	a1, a1, 4
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

.LCPI4_0:
	.quad	2436362424829563421
func000000000000001d:
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	li	a2, 1696
	sh2add	a1, a2, a1
	srli	a1, a1, 5
	mul	a0, a0, a1
	ret

