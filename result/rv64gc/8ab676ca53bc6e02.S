func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addiw	a1, a1, -2
	sltiu	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	addi	a1, a1, -15
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, 1
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addiw	a1, a1, -60
	sltiu	a1, a1, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a1, a1
	addi	a1, a1, -31
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
