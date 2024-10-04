func00000000000001f8:                   # @func00000000000001f8
	li	a2, -48
	zext.w	a2, a2
	add	a1, a1, a2
	addi	a2, a2, 46
	and	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	li	a2, -48
	zext.w	a2, a2
	add	a1, a1, a2
	addi	a2, a2, 46
	and	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func00000000000003fc:                   # @func00000000000003fc
	addi	a1, a1, -48
	zext.w	a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001fc:                   # @func00000000000001fc
	addi	a1, a1, -48
	zext.w	a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
.LCPI4_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000188:                   # @func0000000000000188
	li	a2, -48
	zext.w	a2, a2
	add	a1, a1, a2
	addi	a2, a2, 46
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	and	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sltu	a0, a3, a0
	ret
