.LCPI0_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func0000000000000042:                   # @func0000000000000042
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, 244141
	addiw	a3, a3, -1537
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000102:                   # @func0000000000000102
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000318:                   # @func0000000000000318
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
