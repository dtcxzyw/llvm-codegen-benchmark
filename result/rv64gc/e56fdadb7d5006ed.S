func0000000000000aa4:                   # @func0000000000000aa4
	addi	a2, a2, 56
	add	a1, a1, a2
	addi	a1, a1, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000aa1:                   # @func0000000000000aa1
	addi	a2, a2, 24
	add	a0, a0, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
