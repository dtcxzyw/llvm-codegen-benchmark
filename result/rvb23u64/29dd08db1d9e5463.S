func0000000000000711:                   # @func0000000000000711
	andi	a0, a0, 255
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 216
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000078c:                   # @func000000000000078c
	andi	a0, a0, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000784:                   # @func0000000000000784
	andi	a0, a0, 255
	slli	a2, a2, 12
	or	a1, a1, a2
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	xori	a1, a1, 1
	sltiu	a0, a0, 14
	and	a0, a0, a1
	ret
func0000000000000718:                   # @func0000000000000718
	andi	a0, a0, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -1021
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret
func0000000000000781:                   # @func0000000000000781
	andi	a0, a0, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	srliw	a1, a1, 1
	sltiu	a1, a1, 1571
	xori	a1, a1, 1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
