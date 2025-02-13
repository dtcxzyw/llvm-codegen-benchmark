.LCPI0_0:
	.quad	-7817130112363805961
.LCPI0_1:
	.quad	4644845956201273805
func0000000000000002:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a3
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	xor	a1, a1, a3
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7817130112363805961
.LCPI1_1:
	.quad	4644845956201273805
func0000000000000018:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a2, a2, a3
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	xor	a1, a1, a3
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	snez	a2, a2
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

