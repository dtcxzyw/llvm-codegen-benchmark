func0000000000000034:                   # @func0000000000000034
	slli	a2, a1, 1
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a1, 1
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a1, 1
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a1, 1
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a1, 1
	addw	a1, a1, a2
	srai	a0, a0, 2
	slt	a0, a1, a0
	ret
