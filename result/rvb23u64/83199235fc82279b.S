.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000104:                   # @func0000000000000104
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	lui	a3, 1048332
	addiw	a3, a3, -576
	mul	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	1000000000000000001             # 0xde0b6b3a7640001
func0000000000000144:                   # @func0000000000000144
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
