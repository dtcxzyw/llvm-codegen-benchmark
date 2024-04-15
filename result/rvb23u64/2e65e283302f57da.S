func0000000000000064:                   # @func0000000000000064
	or	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func00000000000000f4:                   # @func00000000000000f4
	or	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret
.LCPI2_0:
	.quad	424588054300794693              # 0x5e47095f8791f45
func0000000000000091:                   # @func0000000000000091
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	or	a1, a1, a2
	slli	a1, a1, 22
	or	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	slli	a1, a1, 10
	or	a0, a0, a1
	seqz	a0, a0
	ret
