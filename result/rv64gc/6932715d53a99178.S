.LCPI0_0:
	.quad	-4658895280553007687
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 13
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 4096
	addi	a2, a2, 403
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a1, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

