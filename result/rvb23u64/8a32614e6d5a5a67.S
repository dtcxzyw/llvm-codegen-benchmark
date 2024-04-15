func0000000000000000:                   # @func0000000000000000
	lui	a3, 400520
	addi	a3, a3, 1607
	add	a2, a2, a3
	xor	a0, a0, a2
	slli	a2, a0, 8
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2266404186210603134             # 0x1f73e299748a907e
func0000000000000007:                   # @func0000000000000007
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a2, a2, a3
	xor	a0, a0, a2
	slli	a2, a0, 9
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
