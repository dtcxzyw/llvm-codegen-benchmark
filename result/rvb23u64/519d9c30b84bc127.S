func0000000000000011:                   # @func0000000000000011
	srai	a0, a0, 2
	srli	a0, a0, 61
	slli	a0, a0, 60
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 35
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a0, a0, 4
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a0, a0, 32
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
