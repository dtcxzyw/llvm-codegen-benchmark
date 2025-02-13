func0000000000000210:
	addw	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000318:
	negw	a2, a2
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000118:
	addw	a1, a1, a2
	sltiu	a1, a1, 7
	snez	a0, a0
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	1844674407370955161
func0000000000000e18:
	addw	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	ld	a2, %lo(.LCPI3_0)(a2)
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

