func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	slli	a3, a3, 32
	sltu	a2, a2, a3
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
