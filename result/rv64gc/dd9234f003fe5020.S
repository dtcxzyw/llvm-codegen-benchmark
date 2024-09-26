func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 8
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 8
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 8
	or	a1, a1, a2
	sltiu	a1, a1, 257
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	8142226647931183360             # 0x70feffff36a86100
func0000000000000051:                   # @func0000000000000051
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 24
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
