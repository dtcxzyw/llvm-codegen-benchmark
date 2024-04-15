.LCPI0_0:
	.quad	6455697860950631241             # 0x59973f0033362349
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a2, a2, a1
	li	a1, -57
	slli	a1, a1, 54
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	add	a0, a0, a2
	xor	a0, a0, a1
	ret
