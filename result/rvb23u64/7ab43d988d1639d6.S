func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 29
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 29
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 30
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 30
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
