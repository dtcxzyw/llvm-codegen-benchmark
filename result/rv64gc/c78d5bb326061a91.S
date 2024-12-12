func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 63
	andi	a1, a1, -64
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	andi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	andi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	addi	a1, a1, 3
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
