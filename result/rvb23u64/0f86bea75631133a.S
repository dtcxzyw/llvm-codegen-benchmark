.LCPI0_0:
	.quad	-8116567392432202711
func0000000000000028:
	addi	a2, a2, -1
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a2, 33
	srli	a2, a2, 33
	srai	a0, a0, 4
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000128:
	addi	a2, a2, 1
	sub	a0, a0, a1
	lui	a1, 699051
	zext.w	a2, a2
	srai	a0, a0, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

