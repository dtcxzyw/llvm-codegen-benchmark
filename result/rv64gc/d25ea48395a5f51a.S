func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -8
	srli	a1, a1, 3
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a1, -1
	srli	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	srli	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a1, a1, 7
	srli	a1, a1, 3
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 7
	srli	a1, a1, 3
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a1, a1, -8
	srli	a1, a1, 3
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	addi	a1, a1, 7
	srli	a1, a1, 3
	addi	a1, a1, 20
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 1
	srli	a1, a1, 1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
