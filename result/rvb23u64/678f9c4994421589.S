.LCPI0_0:
	.quad	3022314549036572937             # 0x29f16b11c6d1e109
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 14
	addw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret
