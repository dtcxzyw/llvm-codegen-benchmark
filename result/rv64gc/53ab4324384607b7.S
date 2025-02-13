.LCPI0_0:
	.quad	999999999999999999
func0000000000000008:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	addi	a1, a1, -48
	ld	a2, %lo(.LCPI0_0)(a2)
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000001c8:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000001e8:
	add	a1, a1, a2
	addi	a1, a1, 3
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	add	a1, a1, a2
	addi	a1, a1, 2
	sltiu	a1, a1, 120
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

