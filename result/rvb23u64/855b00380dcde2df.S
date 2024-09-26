func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 105
	srli	a1, a1, 59
	rorw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-6812164046247290893            # 0xa17654e46fbe17f3
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a1, a1, a2
	srli	a1, a1, 59
	rorw	a0, a0, a1
	ret
