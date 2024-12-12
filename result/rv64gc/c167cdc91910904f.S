func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -36
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a2, a2
	and	a0, a0, a2
	li	a2, 67
	slli	a2, a2, 27
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a2, a2, 2
	and	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a2, a2, -2
	sltiu	a1, a1, 128
	snez	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
