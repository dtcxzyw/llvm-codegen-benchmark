func00000000000000b1:                   # @func00000000000000b1
	srlw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	srl	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	srl	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srlw	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
