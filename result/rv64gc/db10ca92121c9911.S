func0000000000000001:                   # @func0000000000000001
	neg	a1, a1
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-1453760514566526364            # 0xebd33483acc5ea64
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a2, a2, a1
	xor	a0, a0, a2
	ret
.LCPI2_0:
	.quad	6455697860950631241             # 0x59973f0033362349
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a2, a2, a1
	xor	a0, a0, a2
	ret
