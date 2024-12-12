func0000000000000021:                   # @func0000000000000021
	addi	a2, a1, 1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	snez	a2, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	snez	a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, -1
	xor	a0, a0, a1
	slli	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
