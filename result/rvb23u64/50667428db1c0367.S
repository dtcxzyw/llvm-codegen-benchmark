func0000000000000025:                   # @func0000000000000025
	srai	a2, a2, 5
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srai	a2, a2, 5
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srai	a2, a2, 2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srai	a2, a2, 3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a2, a2, 3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
