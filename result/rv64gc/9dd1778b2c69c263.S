func0000000000000301:                   # @func0000000000000301
	snez	a1, a1
	slli	a0, a0, 16
	srli	a0, a0, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a0, a0, 16
	srli	a0, a0, 33
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	li	a2, 125
	slli	a2, a2, 25
	sltu	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
