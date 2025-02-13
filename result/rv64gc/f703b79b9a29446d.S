func0000000000000010:
	sub	a1, a1, a2
	lui	a2, 249661
	srli	a1, a1, 3
	addi	a2, a2, -195
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000011:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 2
	addi	a2, a2, -1365
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret

.LCPI2_0:
	.quad	7164004856975580295
func0000000000000000:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 25
	add	a1, a1, a2
	subw	a0, a1, a0
	ret

