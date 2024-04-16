func0000000000000056:                   # @func0000000000000056
	li	a3, 10
	mul	a2, a2, a3
	addw	a1, a1, a2
	slti	a1, a1, 61
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000084:                   # @func0000000000000084
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	li	a4, 10
	mul	a2, a2, a4
	add	a1, a1, a2
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
func00000000000000fc:                   # @func00000000000000fc
	li	a3, 24
	mul	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 10
	mul	a2, a2, a3
	addw	a1, a1, a2
	slti	a1, a1, 255
	and	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a3, 20
	mul	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 10
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	1000000000000000001             # 0xde0b6b3a7640001
func00000000000000a4:                   # @func00000000000000a4
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	li	a4, 10
	mul	a2, a2, a4
	add	a1, a1, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
