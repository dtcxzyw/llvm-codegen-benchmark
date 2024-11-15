.LCPI0_0:
	.quad	1051668233026429277             # 0xe9846af9b1a615d
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 81007
	lui	a3, %hi(.LCPI0_0)
	slli	a2, a2, 3
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
.LCPI1_0:
	.quad	1051668233026429277             # 0xe9846af9b1a615d
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	lui	a2, 81007
	lui	a3, %hi(.LCPI1_0)
	slli	a2, a2, 3
	ld	a3, %lo(.LCPI1_0)(a3)
	addi	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
