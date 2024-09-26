func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	li	a3, 152
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 255
	addi	a2, a2, -13
	seqz	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a2, a2, 255
	addi	a2, a2, -47
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	addi	a2, a2, -32
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 255
	addi	a2, a2, -32
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
