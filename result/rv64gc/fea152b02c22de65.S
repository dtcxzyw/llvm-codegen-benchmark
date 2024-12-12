.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI0_0)
	lui	a3, 21
	slli	a0, a0, 63
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a3, a3, 384
	srai	a0, a0, 63
	and	a0, a0, a3
	add	a0, a0, a1
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 13
	add	a1, a1, a2
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a2, a2, 32
	mul	a1, a1, a3
	subw	a0, a0, a1
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
