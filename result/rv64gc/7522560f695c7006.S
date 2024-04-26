func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	addi	a0, a1, -3
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a0
	addiw	a0, a1, 1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	addi	a0, a1, 1
	seqz	a1, a0
	add	a0, a0, a1
	ret
