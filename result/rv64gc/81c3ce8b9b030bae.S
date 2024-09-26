func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a1, a1, -7
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
