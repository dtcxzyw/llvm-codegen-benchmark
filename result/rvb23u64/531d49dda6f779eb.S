func0000000000000166:                   # @func0000000000000166
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a1, a1
	addi	a1, a1, -9
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -62
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, -17
	sltiu	a1, a1, -16
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
