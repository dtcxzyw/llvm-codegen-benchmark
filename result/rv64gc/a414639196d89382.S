func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
