func0000000000000011:                   # @func0000000000000011
	seqz	a1, a0
	lui	a2, 1048574
	addiw	a2, a2, -1984
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, 1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	seqz	a0, a0
	ret
