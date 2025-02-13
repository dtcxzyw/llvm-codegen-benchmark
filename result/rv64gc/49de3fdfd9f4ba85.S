func0000000000000001:
	lui	a1, 42
	addiw	a1, a1, 768
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	slli	a0, a0, 1
	li	a1, 1
	sub	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 2000
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	slli	a1, a0, 1
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

.LCPI4_0:
	.quad	-9187201950435737472
func0000000000000000:
	lui	a1, 4112
	lui	a2, %hi(.LCPI4_0)
	addiw	a1, a1, 257
	ld	a2, %lo(.LCPI4_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	li	a1, 40
	mul	a0, a0, a1
	li	a1, 25
	slli	a1, a1, 35
	or	a0, a0, a1
	ret

