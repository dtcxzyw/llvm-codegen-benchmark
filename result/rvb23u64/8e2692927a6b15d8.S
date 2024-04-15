func0000000000000022:                   # @func0000000000000022
	sltu	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sltu	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	srli	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltu	a1, a1, a3
	add	a0, a0, a1
	ret
