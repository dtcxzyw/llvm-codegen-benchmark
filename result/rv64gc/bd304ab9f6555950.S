func00000000000001f4:                   # @func00000000000001f4
	slli	a1, a1, 1
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000001f5:                   # @func00000000000001f5
	slli	a1, a1, 2
	addi	a1, a1, 4
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000e4:                   # @func00000000000000e4
	slli	a1, a1, 2
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000001b5:                   # @func00000000000001b5
	slli	a1, a1, 2
	slli	a0, a0, 32
	addi	a1, a1, 4
	srli	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001b4:                   # @func00000000000001b4
	slli	a1, a1, 4
	slli	a0, a0, 32
	addi	a1, a1, 4
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000124:                   # @func0000000000000124
	slli	a1, a1, 4
	slli	a0, a0, 32
	addi	a1, a1, 15
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000121:                   # @func0000000000000121
	slli	a1, a1, 1
	slli	a0, a0, 32
	addi	a1, a1, 1
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
