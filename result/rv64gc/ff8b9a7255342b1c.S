func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 63
	srli	a0, a0, 63
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 56
	srli	a0, a0, 56
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
