func0000000000000046:                   # @func0000000000000046
	not	a1, a1
	slli	a0, a0, 1
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000041:                   # @func0000000000000041
	not	a1, a1
	slli	a0, a0, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
