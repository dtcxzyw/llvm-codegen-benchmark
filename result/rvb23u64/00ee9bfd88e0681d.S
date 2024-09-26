func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a2, -2
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a2, -5
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000007a1:                   # @func00000000000007a1
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a5:                   # @func00000000000000a5
	addi	a2, a2, -10
	add.uw	a1, a2, a1
	addi	a1, a1, 10
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
