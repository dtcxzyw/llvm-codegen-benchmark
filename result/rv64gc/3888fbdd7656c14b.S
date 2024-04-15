func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, 32
	slti	a0, a0, 0
	ret
func0000000000000111:                   # @func0000000000000111
	slli	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
