.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000908:                   # @func0000000000000908
	sext.w	a2, a2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltu	a0, a3, a0
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000804:                   # @func0000000000000804
	sext.w	a2, a2
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltu	a0, a0, a3
	ret
.LCPI2_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000801:                   # @func0000000000000801
	sext.w	a2, a2
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000808:                   # @func0000000000000808
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
