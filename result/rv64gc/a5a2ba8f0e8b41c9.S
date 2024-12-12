func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	lui	a1, 786432
	addi	a0, a0, -1
	seqz	a0, a0
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a1, 140
	srlw	a0, a1, a0
	andi	a0, a0, 1
	addi	a0, a0, 3
	ret
