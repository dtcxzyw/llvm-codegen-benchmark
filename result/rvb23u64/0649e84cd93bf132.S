.LCPI0_0:
	.quad	1051668233026429277             # 0xe9846af9b1a615d
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 81007
	slli	a2, a2, 3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	lui	a2, 705893
	addi	a2, a2, -1273
	add	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 67823
	addi	a1, a1, 729
	mulw	a0, a0, a1
	ret
