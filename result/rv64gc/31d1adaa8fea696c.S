.LCPI0_0:
	.quad	216180478695505931
func0000000000000070:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 40
	or	a0, a0, a1
	mul	a0, a0, a2
	li	a1, 53
	slli	a1, a1, 56
	add	a0, a0, a1
	ret

func0000000000000050:
	slli	a2, a1, 32
	slli	a1, a1, 61
	sub	a1, a1, a2
	sub	a1, a1, a0
	slli	a1, a1, 3
	lui	a0, 524288
	sub	a0, a1, a0
	ret

func000000000000007f:
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

