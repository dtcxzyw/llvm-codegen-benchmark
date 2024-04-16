func0000000000000004:                   # @func0000000000000004
	xor	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	xor	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	xor	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	-81929232789475893              # 0xfedcedcbfedcedcb
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	xor	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
