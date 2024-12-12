func00000000000000e8:                   # @func00000000000000e8
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
