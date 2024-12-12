func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	snez	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	addi	a1, a1, -328
	seqz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sltiu	a1, a1, 13
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sgtz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	seqz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a1, a1
	snez	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	snez	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
