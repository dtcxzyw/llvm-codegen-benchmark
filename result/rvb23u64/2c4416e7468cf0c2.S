func0000000000000068:                   # @func0000000000000068
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a2, a2, a1
	srai	a2, a2, 3
	srai	a0, a0, 4
	slt	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	srai	a2, a2, 3
	srai	a0, a0, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000069:                   # @func0000000000000069
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000065:                   # @func0000000000000065
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	sub	a2, a2, a1
	srai	a2, a2, 3
	srai	a0, a0, 4
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	srai	a2, a2, 2
	srai	a0, a0, 32
	sltu	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	srai	a2, a2, 4
	srai	a0, a0, 32
	sltu	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a2, a2, a1
	srai	a2, a2, 3
	srai	a0, a0, 32
	slt	a0, a0, a2
	ret
