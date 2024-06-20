func0000000000000018:                   # @func0000000000000018
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 1
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000134:                   # @func0000000000000134
	slli	a3, a2, 1
	addw	a2, a2, a3
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
