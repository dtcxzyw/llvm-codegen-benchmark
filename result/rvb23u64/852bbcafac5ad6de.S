.LCPI0_0:
	.quad	6148914691236517206
func0000000000000042:
	lui	a2, 699051
	lui	a3, %hi(.LCPI0_0)
	addiw	a2, a2, -1365
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	mul	a1, a1, a2
	sltu	a1, a1, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2066035336255469781
.LCPI1_1:
	.quad	18446744073709552
func0000000000000058:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	mul	a1, a1, a2
	rori	a1, a1, 3
	sltu	a1, a1, a3
	snez	a0, a0
	or	a0, a0, a1
	ret

