.LCPI0_0:
	.quad	-7817130112363805961
.LCPI0_1:
	.quad	4644845956201273805
func0000000000000042:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, %lo(.LCPI0_1)(a4)
	xor	a2, a2, a3
	xor	a1, a1, a4
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7817130112363805961
.LCPI1_1:
	.quad	4644845956201273805
func0000000000000302:
	lui	a3, %hi(.LCPI1_0)
	lui	a4, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_0)(a3)
	ld	a4, %lo(.LCPI1_1)(a4)
	xor	a2, a2, a3
	xor	a1, a1, a4
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	402707733310306022
.LCPI2_1:
	.quad	5574462982184004571
func0000000000000058:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	lui	a4, %hi(.LCPI2_1)
	ld	a4, %lo(.LCPI2_1)(a4)
	xor	a1, a1, a3
	seqz	a2, a2
	xor	a0, a0, a4
	or	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

