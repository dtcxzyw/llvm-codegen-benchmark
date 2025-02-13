.LCPI0_0:
	.quad	384307168202282325
func0000000000000288:
	srai	a1, a1, 4
	addi	a1, a1, 1
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sltu	a0, a1, a0
	ret

func0000000000000281:
	srai	a1, a1, 3
	addi	a1, a1, 1
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000284:
	srai	a1, a1, 2
	addi	a1, a1, 2
	mul	a0, a0, a1
	sltiu	a0, a0, 2
	ret

