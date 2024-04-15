func00000000000000b6:                   # @func00000000000000b6
	slliw	a1, a1, 2
	addi	a1, a1, 1
	slliw	a0, a0, 2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a1, a1, 2
	addi	a1, a1, 2
	slliw	a0, a0, 2
	slt	a0, a1, a0
	ret
