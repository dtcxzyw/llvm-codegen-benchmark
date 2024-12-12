func0000000000000164:                   # @func0000000000000164
	slli	a2, a2, 3
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	slli	a2, a2, 3
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 1
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 1
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
