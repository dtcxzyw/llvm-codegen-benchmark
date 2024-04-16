func00000000000000c1:                   # @func00000000000000c1
	addiw	a0, a0, -1
	sltiu	a0, a0, -2
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, -1
	srli	a0, a0, 13
	seqz	a0, a0
	ret
