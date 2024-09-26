func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	slti	a2, a2, 2
	or	a0, a0, a1
	andn	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	addi	a2, a2, -9
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -62
	seqz	a2, a2
	or	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -17
	sltiu	a2, a2, -16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, -1
	slti	a2, a2, 0
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
