func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a0
	li	a2, -1
	addi	a1, a1, 2
	srli	a2, a2, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	128102389400760775              # 0x1c71c71c71c71c7
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a1, a1, a0
	addi	a1, a1, 1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
