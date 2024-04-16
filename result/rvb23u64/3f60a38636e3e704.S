.LCPI0_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srli	a2, a2, 25
	add	a2, a2, a3
	lui	a3, 21094
	addi	a3, a3, -1024
	mul	a2, a2, a3
	subw	a1, a1, a2
	lui	a2, 15820
	addiw	a2, a2, 1279
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 37
	add	a2, a2, a3
	li	a3, 100
	mul	a2, a2, a3
	sub	a1, a1, a2
	bexti	a1, a1, 15
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 37
	add	a2, a2, a3
	li	a3, 100
	mul	a2, a2, a3
	subw	a1, a1, a2
	sext.h	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
