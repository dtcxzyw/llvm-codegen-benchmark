func0000000000000001:                   # @func0000000000000001
	ctz	a1, a0
	srl	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	ctz	a1, a0
	srl	a0, a0, a1
	sltiu	a0, a0, 2
	ret
