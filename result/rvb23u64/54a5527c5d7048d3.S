func0000000000000081:                   # @func0000000000000081
	add.uw	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sh1add.uw	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sh1add.uw	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
