func0000000000000021:                   # @func0000000000000021
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	snez	a2, a2
	sltiu	a1, a1, 16
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	seqz	a2, a2
	or	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
