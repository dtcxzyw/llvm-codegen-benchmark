func0000000000000141:                   # @func0000000000000141
	li	a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	lui	a2, 16
	addiw	a2, a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
