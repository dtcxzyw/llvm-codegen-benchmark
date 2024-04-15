func0000000000000003:                   # @func0000000000000003
	lui	a3, 819220
	addi	a3, a3, -348
	addw	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 518487
	addi	a3, a3, 1566
	addw	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
.LCPI2_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	xor	a1, a1, a2
	add	a0, a0, a3
	xor	a0, a0, a1
	ret
