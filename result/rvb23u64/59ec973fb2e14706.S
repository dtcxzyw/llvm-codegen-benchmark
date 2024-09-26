func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 255
	addi	a2, a2, -43
	seqz	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 255
	addi	a2, a2, -47
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
