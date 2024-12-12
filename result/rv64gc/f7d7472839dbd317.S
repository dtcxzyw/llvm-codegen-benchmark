func0000000000000401:                   # @func0000000000000401
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000501:                   # @func0000000000000501
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 5
	ret
