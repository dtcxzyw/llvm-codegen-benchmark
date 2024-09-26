func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, -8
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 24
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, -1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 2047
	addi	a2, a2, 398
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
