func0000000000000098:                   # @func0000000000000098
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	subw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	subw	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	subw	a1, a1, a2
	srai	a0, a0, 2
	slt	a0, a1, a0
	ret
