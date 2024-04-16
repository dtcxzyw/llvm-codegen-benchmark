func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	srliw	a0, a0, 21
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func000000000000011c:                   # @func000000000000011c
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 18
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
