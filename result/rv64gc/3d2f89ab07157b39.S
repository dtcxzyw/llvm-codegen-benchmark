func00000000000000d2:                   # @func00000000000000d2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 63
	srai	a1, a1, 7
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	srli	a1, a1, 62
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	srai	a2, a2, 4
	srai	a1, a1, 3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
