func0000000000000198:                   # @func0000000000000198
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 5
	sltu	a0, a2, a0
	ret
func0000000000000194:                   # @func0000000000000194
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 4
	sltu	a0, a2, a0
	ret
func0000000000000094:                   # @func0000000000000094
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 4
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000118:                   # @func0000000000000118
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
