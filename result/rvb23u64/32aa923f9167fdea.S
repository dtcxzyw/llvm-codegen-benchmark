func0000000000000014:
	negw	a1, a1
	slli	a1, a1, 33
	slli	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 48
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-4658895280553007687
func000000000000003c:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a1, a1, 32
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000003f:
	slli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, -1802
	mul	a0, a0, a1
	ret

