func0000000000000088:                   # @func0000000000000088
	addi	a0, a0, 24
	slli	a1, a1, 2
	add	a1, a1, a0
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a0, a0, 10
	add	a1, a1, a0
	addi	a1, a1, -9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a0, a0, 9
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a0, a0, 9
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
