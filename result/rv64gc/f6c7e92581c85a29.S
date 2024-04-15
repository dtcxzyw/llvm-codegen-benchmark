.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 37
	xor	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	srliw	a1, a0, 13
	xor	a0, a0, a1
	ret
