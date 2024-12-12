func0000000000002108:                   # @func0000000000002108
	sext.w	a0, a0
	sltiu	a2, a2, 256
	srli	a1, a1, 16
	snez	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000318c:                   # @func000000000000318c
	sext.w	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
.LCPI2_0:
	.quad	8350346493797257175             # 0x73e263e4e236cfd7
.LCPI2_1:
	.quad	-8753079529849560484            # 0x8686d08b1c92e25c
func0000000000003181:                   # @func0000000000003181
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	lui	a4, %hi(.LCPI2_1)
	ld	a4, %lo(.LCPI2_1)(a4)
	xor	a2, a2, a3
	sext.w	a0, a0
	xor	a1, a1, a4
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000318a:                   # @func000000000000318a
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
