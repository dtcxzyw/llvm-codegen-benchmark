func0000000000000066:                   # @func0000000000000066
	slli	a1, a1, 1
	srai	a0, a0, 4
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 3
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 1
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 8
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 3
	srai	a0, a0, 29
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 1
	srai	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 3
	srai	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 1
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
