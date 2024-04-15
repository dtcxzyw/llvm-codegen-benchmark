func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 32
	lui	a2, 322639
	addi	a2, a2, -945
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	li	a2, 26
	mul	a1, a1, a2
	subw	a1, a0, a1
	li	a2, 22
	li	a0, 4
	bltu	a1, a2, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000001:                   # @func0000000000000001
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a2, a0, 63
	srli	a0, a0, 1
	or	a0, a0, a2
	sltu	a0, a1, a0
	slli	a0, a0, 2
	ret
