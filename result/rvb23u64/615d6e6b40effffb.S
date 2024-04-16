func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a1, a1, 2
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	addi	a1, a1, 2
	seqz	a0, a1
	ret
