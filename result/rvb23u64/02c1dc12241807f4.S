func0000000000000aa4:                   # @func0000000000000aa4
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a2, a2, 8
	addi	a0, a0, 10
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a2, a2, -2
	addi	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000884:                   # @func0000000000000884
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a2, a2, -7
	addi	a0, a0, 8
	sltu	a0, a0, a2
	ret
func0000000000000aa1:                   # @func0000000000000aa1
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a2, a2, -1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
