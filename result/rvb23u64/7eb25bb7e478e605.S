func00000000000000e4:                   # @func00000000000000e4
	add.uw	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	add.uw	a1, a2, a1
	addi	a1, a1, 15
	sltu	a0, a0, a1
	ret
