.LCPI0_0:
	.quad	-1260802750889672548
func0000000000000001:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

