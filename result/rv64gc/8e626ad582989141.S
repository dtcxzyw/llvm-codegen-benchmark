func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 511
	srli	a1, a1, 9
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 63
	srli	a1, a1, 6
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	addi	a1, a1, 63
	srli	a1, a1, 6
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	addi	a1, a1, 63
	srli	a1, a1, 6
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	srai	a0, a0, 12
	sltu	a0, a0, a1
	ret
