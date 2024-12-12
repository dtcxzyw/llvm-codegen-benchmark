func0000000000000068:                   # @func0000000000000068
	addw	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addw	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	addw	a1, a1, a2
	srai	a0, a0, 2
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addw	a1, a1, a2
	srai	a0, a0, 2
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addw	a1, a1, a2
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addw	a1, a1, a2
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000065:                   # @func0000000000000065
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
