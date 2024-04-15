func0000000000000126:                   # @func0000000000000126
	seqz	a2, a2
	add	a1, a1, a2
	srai	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000178:                   # @func0000000000000178
	sext.w	a2, a2
	addi	a2, a2, -10
	seqz	a2, a2
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000c74:                   # @func0000000000000c74
	snez	a2, a2
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000c78:                   # @func0000000000000c78
	snez	a2, a2
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000c34:                   # @func0000000000000c34
	snez	a2, a2
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000c38:                   # @func0000000000000c38
	snez	a2, a2
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
