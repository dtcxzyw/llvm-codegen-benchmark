.LCPI0_0:
	.quad	-8116567392432202711
func0000000000000028:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a0, a0, a1
	srai	a0, a0, 4
	mul	a0, a0, a3
	addi	a2, a2, -1
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a0, a2, a0
	ret

func0000000000000128:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret

