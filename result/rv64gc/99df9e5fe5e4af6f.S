func0000000000000024:                   # @func0000000000000024
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -9
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	xor	a1, a1, a2
	sltiu	a0, a0, 9
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a1, a1, a2
	xori	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	sltu	a0, a2, a0
	addi	a1, a1, -2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
