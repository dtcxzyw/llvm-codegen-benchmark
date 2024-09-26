func0000000000000026:                   # @func0000000000000026
	srli	a1, a1, 4
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 4
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	srli	a1, a1, 3
	addi	a1, a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	srli	a1, a1, 3
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	srli	a1, a1, 3
	addi	a1, a1, -2
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	srli	a1, a1, 2
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	srli	a1, a1, 10
	addi	a1, a1, 63
	srli	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	srli	a1, a1, 10
	addi	a1, a1, 63
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret
