.LCPI0_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000085:                   # @func0000000000000085
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sltu	a2, a3, a2
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 18
	ret
func00000000000000a0:                   # @func00000000000000a0
	lui	a3, 16
	addiw	a4, a3, -1
	li	a3, 10
	blt	a4, a2, .LBB1_2
	li	a3, 6
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	addw	a0, a0, a3
	ret
