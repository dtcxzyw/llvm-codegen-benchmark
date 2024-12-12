func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a1
	addiw	a1, a1, -48
	addi	a2, a2, -95
	sltiu	a1, a1, 10
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a2, a1
	addiw	a1, a1, -48
	addi	a2, a2, -95
	sltiu	a1, a1, 10
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a1
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	addi	a2, a2, -95
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
