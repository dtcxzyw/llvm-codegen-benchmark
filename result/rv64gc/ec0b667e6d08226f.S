func0000000000000098:                   # @func0000000000000098
	slli	a2, a2, 2
	srli	a2, a2, 2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a2, a2, 16
	srli	a2, a2, 16
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
