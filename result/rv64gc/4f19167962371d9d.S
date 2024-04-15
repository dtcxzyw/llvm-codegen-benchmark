.LCPI0_0:
	.quad	4354685564936845355             # 0x3c6ef372fe94f82b
func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a0, 32
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a0, a0, 32
	or	a0, a0, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000090:                   # @func0000000000000090
	srliw	a3, a2, 20
	slli	a2, a2, 12
	or	a2, a2, a3
	add	a0, a0, a2
	srliw	a2, a1, 31
	slli	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 620349
	addi	a2, a2, 1754
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
