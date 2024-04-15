.LCPI0_0:
	.quad	1051668233026429277             # 0xe9846af9b1a615d
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 31
	add	a1, a1, a2
	add	a1, a1, a3
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
	lui	a3, 182567
	addi	a3, a3, 1973
	mul	a2, a2, a3
	lui	a3, 705893
	addi	a3, a3, -1273
	add	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 67823
	addi	a1, a1, 729
	mulw	a0, a0, a1
	ret
