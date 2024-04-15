func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 9
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 2
	sraiw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 1
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 12
	srai	a0, a0, 12
	sltu	a0, a0, a1
	ret
