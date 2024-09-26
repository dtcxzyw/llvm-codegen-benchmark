func0000000000000204:                   # @func0000000000000204
	sh2add	a1, a1, a1
	sext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	lui	a1, 227374
	addiw	a1, a1, -1329
	slli	a1, a1, 12
	addi	a1, a1, -1575
	slli	a1, a1, 18
	sltu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000208:                   # @func0000000000000208
	sh2add	a1, a1, a1
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, -48
	sext.b	a0, a0
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a1, a1
	sext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	sltiu	a0, a0, 9
	ret
.LCPI4_0:
	.quad	1844674407370955159             # 0x1999999999999997
func0000000000000008:                   # @func0000000000000008
	sh2add	a1, a1, a1
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	sext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	sltu	a0, a2, a0
	ret
