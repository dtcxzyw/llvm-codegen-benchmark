func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addi	a2, a2, -8
	seqz	a2, a2
	addi	a1, a1, -10
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	srli	a2, a2, 31
	seqz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -16
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	5949906041037142319             # 0x5292500536f8392f
func000000000000002c:                   # @func000000000000002c
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sext.w	a1, a1
	snez	a1, a1
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
