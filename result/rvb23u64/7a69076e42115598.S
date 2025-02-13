func0000000000000608:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000302:
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	snez	a1, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-2120203367411294064
.LCPI3_1:
	.quad	-6764562118284228773
func0000000000000318:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

