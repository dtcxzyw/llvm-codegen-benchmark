func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
