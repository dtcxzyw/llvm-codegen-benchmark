func0000000000000018:                   # @func0000000000000018
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a1, 2
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a1, 2
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
