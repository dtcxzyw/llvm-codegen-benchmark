func00000000000001a1:                   # @func00000000000001a1
	sub	a1, a1, a2
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sub	a1, a1, a2
	addi	a1, a1, 128
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sub	a1, a1, a2
	addi	a1, a1, 12
	sltu	a0, a1, a0
	ret
func0000000000000124:                   # @func0000000000000124
	sub	a1, a1, a2
	addi	a1, a1, 44
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000121:                   # @func0000000000000121
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
