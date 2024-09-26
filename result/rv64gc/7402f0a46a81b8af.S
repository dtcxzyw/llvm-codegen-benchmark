func0000000000000188:                   # @func0000000000000188
	snez	a2, a2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	seqz	a2, a2
	srli	a1, a1, 32
	seqz	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	seqz	a2, a2
	addi	a1, a1, -3
	snez	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
