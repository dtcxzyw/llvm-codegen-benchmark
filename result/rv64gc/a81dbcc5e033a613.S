func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	andi	a1, a1, -3
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a0, a0
	lui	a2, 14
	addiw	a2, a2, -1025
	sub	a2, a2, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a1, a1, a2
	snez	a1, a1
	lui	a2, 256
	addiw	a2, a2, 528
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a1, a1, 63
	andi	a1, a1, -64
	sltiu	a1, a1, 321
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	addi	a1, a1, 1
	andi	a1, a1, 1021
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
