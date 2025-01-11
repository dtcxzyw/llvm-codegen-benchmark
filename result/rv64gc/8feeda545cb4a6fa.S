.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000018:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a1, a0, 47
	xor	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 3
	mul	a0, a0, a1
	srli	a1, a0, 33
	xor	a0, a0, a1
	ret

func0000000000000010:
	addi	a1, a1, 1
	mul	a0, a1, a0
	srli	a1, a0, 33
	xor	a0, a0, a1
	ret

func000000000000001a:
	addi	a1, a1, 1
	mul	a0, a1, a0
	srli	a1, a0, 33
	xor	a0, a0, a1
	ret

