func0000000000000191:                   # @func0000000000000191
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a1, a1, 1022
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018b:                   # @func000000000000018b
	li	a2, -1
	sll	a1, a2, a1
	addi	a1, a1, 3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000019a:                   # @func000000000000019a
	li	a2, -1
	sll	a1, a2, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000019b:                   # @func000000000000019b
	li	a2, -1
	sll	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
