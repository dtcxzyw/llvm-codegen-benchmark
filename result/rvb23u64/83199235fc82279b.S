.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000084:                   # @func0000000000000084
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	1000000000000000001             # 0xde0b6b3a7640001
func00000000000000a4:                   # @func00000000000000a4
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
