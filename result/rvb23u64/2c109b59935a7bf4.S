func00000000000000a8:                   # @func00000000000000a8
	li	a2, -100
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func00000000000001f4:                   # @func00000000000001f4
	zext.w	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	zext.w	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
.LCPI3_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000308:                   # @func0000000000000308
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sext.w	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	sext.w	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000003f8:                   # @func00000000000003f8
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	lui	a2, 2575
	addiw	a2, a2, -325
	add	a0, a0, a1
	slli	a2, a2, 13
	sltu	a0, a2, a0
	ret
func0000000000000264:                   # @func0000000000000264
	sext.w	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000002a6:                   # @func00000000000002a6
	sext.w	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	bseti	a1, zero, 31
	slt	a0, a0, a1
	ret
.LCPI9_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000204:                   # @func0000000000000204
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	sext.w	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sltu	a0, a0, a2
	ret
.LCPI10_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000201:                   # @func0000000000000201
	lui	a2, %hi(.LCPI10_0)
	ld	a2, %lo(.LCPI10_0)(a2)
	sext.w	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	sext.w	a1, a1
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func000000000000020a:                   # @func000000000000020a
	sext.w	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000003c6:                   # @func00000000000003c6
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 56
	ret
func00000000000003c1:                   # @func00000000000003c1
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
