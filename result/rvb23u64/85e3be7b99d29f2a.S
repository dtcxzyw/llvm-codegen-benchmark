func00000000000002a4:                   # @func00000000000002a4
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000608:                   # @func0000000000000608
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
