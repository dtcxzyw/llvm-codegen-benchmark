.LCPI0_0:
	.quad	3458764514609081901
func0000000000000008:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srl	a0, a1, a0
	ret

func0000000000000000:
	lui	a1, 753
	addi	a1, a1, -1025
	srl	a0, a1, a0
	ret

