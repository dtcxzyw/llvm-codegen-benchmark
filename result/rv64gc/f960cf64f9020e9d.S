func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a0
	addi	a1, a1, -1
	divw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	addi	a1, a1, -1
	divw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a0
	addi	a1, a1, -1
	divw	a0, a1, a0
	slti	a0, a0, 0
	ret
