func0000000000000421:                   # @func0000000000000421
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 216
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000050c:                   # @func000000000000050c
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a0, a0, 16
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000684:                   # @func0000000000000684
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 598
	sltiu	a0, a0, 160
	and	a0, a0, a1
	ret
func0000000000000438:                   # @func0000000000000438
	andi	a0, a0, 255
	or	a1, a1, a2
	lui	a2, 1
	sext.w	a1, a1
	addiw	a2, a2, -1021
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000688:                   # @func0000000000000688
	andi	a0, a0, 255
	or	a1, a1, a2
	srliw	a1, a1, 1
	sltiu	a1, a1, 1561
	sltiu	a0, a0, 11
	andn	a0, a1, a0
	ret
func0000000000000701:                   # @func0000000000000701
	andi	a0, a0, 255
	or	a1, a1, a2
	srliw	a1, a1, 1
	addi	a0, a0, -2
	sltiu	a1, a1, 1571
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000584:                   # @func0000000000000584
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
