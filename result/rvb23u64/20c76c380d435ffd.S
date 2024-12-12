func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	srai	a1, a1, 4
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a1, a1, a2
	srai	a1, a1, 5
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	sub	a1, a1, a2
	li	a2, 8
	srai	a1, a1, 2
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	srai	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sub	a1, a1, a2
	srai	a1, a1, 5
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	srai	a1, a1, 2
	neg	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a1, a1, a2
	srai	a1, a1, 4
	neg	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a1, a1, a2
	srai	a1, a1, 4
	neg	a0, a0
	sltu	a0, a0, a1
	ret
