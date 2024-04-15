func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 32
	addi	a0, a0, 8
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 13
	lui	a2, 400520
	addi	a2, a2, 1607
	addw	a0, a0, a2
	xor	a0, a0, a1
	ret
.LCPI2_0:
	.quad	2266404186210603134             # 0x1f73e299748a907e
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srli	a1, a1, 43
	add	a0, a0, a2
	xor	a0, a0, a1
	ret
