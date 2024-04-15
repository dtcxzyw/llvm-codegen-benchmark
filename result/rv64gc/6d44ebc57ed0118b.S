func0000000000000191:                   # @func0000000000000191
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	li	a2, 1022
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000018b:                   # @func000000000000018b
	li	a2, 1
	sll	a1, a2, a1
	li	a2, 3
	sub	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000019a:                   # @func000000000000019a
	li	a2, 1
	sll	a1, a2, a1
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func000000000000019b:                   # @func000000000000019b
	li	a2, 1
	sll	a1, a2, a1
	neg	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
