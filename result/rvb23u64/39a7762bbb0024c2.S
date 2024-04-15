func000000000000000a:                   # @func000000000000000a
	minu	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sgtz	a0, a0
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	minu	a0, a0, a1
	sh1add	a0, a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	minu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	seqz	a0, a0
	ret
