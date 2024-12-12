func0000000000000021:                   # @func0000000000000021
	neg	a1, a1
	srai	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	neg	a1, a1
	srai	a0, a0, 5
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	li	a2, 8
	sub	a2, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	lui	a2, 256
	sub	a2, a2, a1
	srai	a0, a0, 32
	slt	a0, a2, a0
	ret
func0000000000000061:                   # @func0000000000000061
	neg	a1, a1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	neg	a1, a1
	srai	a0, a0, 5
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	neg	a1, a1
	srai	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	neg	a1, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	neg	a1, a1
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	neg	a1, a1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
