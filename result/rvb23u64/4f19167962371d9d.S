.LCPI0_0:
	.quad	4354685564936845355             # 0x3c6ef372fe94f82b
func0000000000000000:                   # @func0000000000000000
	rori	a2, a2, 32
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	rori	a0, a0, 32
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000090:                   # @func0000000000000090
	roriw	a2, a2, 20
	add	a0, a0, a2
	roriw	a1, a1, 31
	add	a0, a0, a1
	lui	a1, 620349
	addi	a1, a1, 1754
	addw	a0, a0, a1
	ret
