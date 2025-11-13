func000000000000003d:
	li	a2, -96
	mul	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	li	a2, -24
	mul	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000034:
	li	a2, -96
	mul	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000035:
	li	a2, -104
	mul	a1, a1, a2
	li	a2, 104
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	7070675565921424023
.LCPI4_1:
	.quad	-3298814216567150549
func0000000000000000:
	lui	a2, %hi(.LCPI4_0)
	lui	a3, %hi(.LCPI4_1)
	ld	a2, %lo(.LCPI4_0)(a2)
	ld	a3, %lo(.LCPI4_1)(a3)
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -416
	mul	a1, a1, a2
	li	a2, 104
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001d:
	li	a2, -1395
	mul	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -529
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

