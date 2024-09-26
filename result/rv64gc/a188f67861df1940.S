func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000422:                   # @func0000000000000422
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000622:                   # @func0000000000000622
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000628:                   # @func0000000000000628
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	lui	a2, 786432
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000782:                   # @func0000000000000782
	sext.w	a0, a0
	srlw	a1, a1, a2
	addi	a0, a0, -58
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000004d8:                   # @func00000000000004d8
	sext.w	a0, a0
	srlw	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000006d8:                   # @func00000000000006d8
	sext.w	a0, a0
	srlw	a1, a1, a2
	slti	a0, a0, -7
	or	a0, a0, a1
	ret
func0000000000000638:                   # @func0000000000000638
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
