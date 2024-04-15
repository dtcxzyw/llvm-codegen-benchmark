func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a3, a2
	lui	a4, 349525
	addiw	a4, a4, 1366
	mul	a3, a3, a4
	srli	a4, a3, 63
	srli	a3, a3, 32
	add	a3, a3, a4
	sh1add	a3, a3, a3
	subw	a1, a1, a2
	addw	a1, a1, a3
	slt	a0, a1, a0
	ret
.LCPI1_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a3, a2, a3
	srli	a4, a3, 63
	srai	a3, a3, 13
	add	a3, a3, a4
	lui	a4, 21
	addiw	a4, a4, 384
	mul	a3, a3, a4
	sub	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a3, a3, a2
	andi	a3, a3, -8
	subw	a1, a1, a2
	addw	a1, a1, a3
	slt	a0, a0, a1
	ret
