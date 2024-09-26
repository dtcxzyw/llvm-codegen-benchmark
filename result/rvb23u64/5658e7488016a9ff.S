func00000000000000e8:                   # @func00000000000000e8
	sext.w	a1, a1
	addi	a1, a1, 7
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	zext.w	a1, a1
	addi	a1, a1, 3
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a1, a1
	addi	a1, a1, -2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	addi	a1, a1, -8
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	zext.w	a1, a1
	addi	a1, a1, 32
	srli	a1, a1, 5
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
