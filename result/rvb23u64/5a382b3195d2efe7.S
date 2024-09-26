func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a2, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a2, -3
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -16
	sltu	a0, a2, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	addi	a2, a2, -1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret
