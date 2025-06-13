func0000000000000011:
	sltiu	a1, a1, -7
	addi	a1, a1, -1
	or	a0, a0, a1
	neg	a0, a0
	ret

.LCPI1_0:
	.quad	9223372036854775
func0000000000000019:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slt	a1, a1, a2
	bseti	a2, zero, 63
	xnor	a0, a0, a2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

.LCPI2_0:
	.quad	9223372036854775
func000000000000001b:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slt	a1, a1, a2
	bseti	a2, zero, 63
	xnor	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000018:
	srai	a1, a1, 63
	and	a0, a0, a1
	neg	a0, a0
	ret

