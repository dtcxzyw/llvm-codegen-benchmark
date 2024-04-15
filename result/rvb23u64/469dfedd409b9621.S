func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 511
	srli	a2, a2, 9
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 63
	srli	a2, a2, 6
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000314:                   # @func0000000000000314
	addi	a2, a2, 63
	srli	a2, a2, 6
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	addi	a2, a2, 63
	srli	a2, a2, 6
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
