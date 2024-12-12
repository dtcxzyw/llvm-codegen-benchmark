func00000000000000e8:                   # @func00000000000000e8
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 5
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
