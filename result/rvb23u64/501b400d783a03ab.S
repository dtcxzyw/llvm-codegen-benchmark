func0000000000000134:                   # @func0000000000000134
	bset	a2, zero, a2
	sh3add.uw	a1, a2, a1
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000131:                   # @func0000000000000131
	bset	a2, zero, a2
	sh2add.uw	a1, a2, a1
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	bset	a2, zero, a2
	sh2add.uw	a1, a2, a1
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
