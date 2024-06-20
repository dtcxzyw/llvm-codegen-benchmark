func0000000000000004:                   # @func0000000000000004
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 905
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slti	a1, a1, 60
	and	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sh2add	a2, a2, a2
	slliw	a2, a2, 1
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
