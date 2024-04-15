func000000000000009a:                   # @func000000000000009a
	addi	a2, a2, 39
	slli	a2, a2, 29
	srli	a2, a2, 32
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 2047
	slli	a2, a2, 21
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 2047
	slli	a2, a2, 21
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
