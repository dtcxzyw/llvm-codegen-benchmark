func0000000000000038:                   # @func0000000000000038
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slt	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000039:                   # @func0000000000000039
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a1, 63
	srli	a2, a2, 61
	add	a1, a1, a2
	srai	a2, a0, 63
	srli	a2, a2, 61
	add	a0, a0, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
