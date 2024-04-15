func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -5
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2535301200456458803             # 0x232f33025bd42233
func000000000000000b:                   # @func000000000000000b
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	lui	a1, 524287
	slli	a1, a1, 1
	addi	a1, a1, -1808
	mul	a0, a0, a1
	ret
