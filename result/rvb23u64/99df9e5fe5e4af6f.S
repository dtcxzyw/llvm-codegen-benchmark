func0000000000000014:                   # @func0000000000000014
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -9
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 9
	andn	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	xori	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sltu	a0, a2, a0
	addi	a1, a1, -2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
