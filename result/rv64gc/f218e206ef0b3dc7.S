.LCPI0_0:
	.quad	384307168202282325
func0000000000000288:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 4
	addi	a1, a1, 1
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000281:
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, 1
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000284:
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, 2
	mul	a0, a0, a1
	sltiu	a0, a0, 2
	ret

