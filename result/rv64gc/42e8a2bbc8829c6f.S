func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 1
	xori	a0, a0, 1
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	7237128888997146477             # 0x646f72616e646f6d
.LCPI1_1:
	.quad	8317987319222330741             # 0x736f6d6570736575
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	xor	a1, a1, a2
	xor	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 98
	addi	a2, a2, -825
	xor	a1, a1, a2
	lui	a2, 79
	addi	a2, a2, 443
	xor	a0, a0, a2
	addw	a0, a0, a1
	ret
