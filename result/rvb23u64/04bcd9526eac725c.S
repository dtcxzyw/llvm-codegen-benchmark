func00000000000000a6:                   # @func00000000000000a6
	srai	a1, a1, 2
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	srai	a1, a1, 2
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	srai	a1, a1, 1
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	srai	a1, a1, 4
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srai	a1, a1, 4
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
