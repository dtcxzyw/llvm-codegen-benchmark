.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000035:                   # @func0000000000000035
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
.LCPI1_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, -1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
