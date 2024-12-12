func0000000000000561:                   # @func0000000000000561
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e1:                   # @func00000000000007e1
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007ec:                   # @func00000000000007ec
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000007e4:                   # @func00000000000007e4
	add	a2, a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
