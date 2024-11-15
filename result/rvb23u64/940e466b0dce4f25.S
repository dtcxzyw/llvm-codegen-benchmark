func000000000000031c:                   # @func000000000000031c
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000348:                   # @func0000000000000348
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltiu	a0, a0, 128
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000003b1:                   # @func00000000000003b1
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	addiw	a2, a2, -1
	srli	a0, a0, 32
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	922337203685477580              # 0xccccccccccccccc
func00000000000001ac:                   # @func00000000000001ac
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	sext.w	a1, a1
	addiw	a2, a2, -48
	slt	a1, a1, a2
	xor	a0, a0, a3
	snez	a0, a0
	or	a0, a0, a1
	ret
