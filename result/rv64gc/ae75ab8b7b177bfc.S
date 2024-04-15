func0000000000000182:                   # @func0000000000000182
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
