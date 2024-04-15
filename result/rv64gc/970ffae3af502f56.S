.LCPI0_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func0000000000000005:                   # @func0000000000000005
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a3, a2, a3
	srli	a4, a3, 63
	srai	a3, a3, 15
	add	a3, a3, a4
	lui	a4, 36
	addiw	a4, a4, -1359
	mul	a3, a3, a4
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	sub	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	lui	a4, 599186
	addiw	a4, a4, 1171
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a3, a3, a2
	srliw	a4, a3, 31
	sraiw	a3, a3, 2
	add	a3, a3, a4
	slli	a4, a3, 3
	add	a2, a2, a3
	subw	a2, a2, a4
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
