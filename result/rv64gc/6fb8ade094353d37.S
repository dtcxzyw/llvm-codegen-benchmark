func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 7
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 127
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 127
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 127
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret
