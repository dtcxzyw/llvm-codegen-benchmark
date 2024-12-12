func0000000000000106:                   # @func0000000000000106
	addi	a1, a1, 3
	divw	a0, a0, a1
	slti	a0, a0, 2
	ret
func000000000000010a:                   # @func000000000000010a
	addi	a1, a1, 1
	divw	a0, a0, a1
	sgtz	a0, a0
	ret
