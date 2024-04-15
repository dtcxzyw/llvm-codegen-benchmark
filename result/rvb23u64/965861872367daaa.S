func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a1, a1, 10
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sltiu	a1, a1, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 255
	addi	a1, a1, -4
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 306
	sltiu	a1, a1, 594
	seqz	a0, a0
	and	a0, a0, a1
	ret
