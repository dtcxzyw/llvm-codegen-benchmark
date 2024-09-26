func0000000000000086:                   # @func0000000000000086
	addi	a1, a1, 3
	divw	a0, a0, a1
	slti	a0, a0, 2
	ret
func000000000000008a:                   # @func000000000000008a
	addi	a1, a1, 1
	divw	a0, a0, a1
	sgtz	a0, a0
	ret
