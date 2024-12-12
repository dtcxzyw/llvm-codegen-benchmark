func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	zext.w	a1, a1
	srli	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	zext.w	a1, a1
	srli	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 1
	zext.w	a1, a1
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	zext.w	a1, a1
	srli	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	addi	a1, a1, 1
	zext.w	a1, a1
	srli	a0, a0, 58
	sltu	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 1
	zext.w	a1, a1
	srli	a0, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
