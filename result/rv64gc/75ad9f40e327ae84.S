func0000000000000341:                   # @func0000000000000341
	srliw	a1, a1, 7
	slli	a1, a1, 7
	seqz	a1, a1
	andi	a0, a0, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	not	a0, a0
	andi	a0, a0, 7
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000003cc:                   # @func00000000000003cc
	not	a0, a0
	andi	a0, a0, 7
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -6
	and	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	sgtz	a1, a1
	andi	a0, a0, 129
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	seqz	a1, a1
	lui	a2, 24
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	srliw	a1, a1, 31
	slli	a1, a1, 31
	andi	a0, a0, 7
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000026c:                   # @func000000000000026c
	sext.w	a1, a1
	slti	a1, a1, 1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	sext.w	a1, a1
	sltiu	a1, a1, 1280
	slli	a0, a0, 62
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
