func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	div	a0, a1, a0
	lui	a1, 16
	sltu	a0, a1, a0
	ret
.LCPI1_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func0000000000000046:                   # @func0000000000000046
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	div	a0, a1, a0
	slt	a0, a0, a3
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	div	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	div	a0, a1, a0
	seqz	a0, a0
	ret
