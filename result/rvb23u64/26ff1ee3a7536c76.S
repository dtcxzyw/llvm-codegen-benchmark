func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 5
	slli.uw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 1
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 1
	slli.uw	a1, a1, 13
	sltu	a0, a1, a0
	ret
