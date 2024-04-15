func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, -1
	seqz	a2, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a2
	snez	a2, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	not	a2, a2
	srai	a2, a2, 63
	slli	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
