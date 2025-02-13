func0000000000000011:
	sltiu	a1, a1, -7
	addi	a1, a1, -1
	or	a0, a0, a1
	neg	a0, a0
	ret

.LCPI1_0:
	.quad	9223372036854775
func0000000000000019:
	bseti	a2, zero, 63
	sub	a2, a2, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	slt	a0, a1, a0
	li	a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
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

