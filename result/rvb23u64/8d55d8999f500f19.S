func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 1
	add	a0, a0, a1
	srlw	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a2, a2, -1
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	addi	a2, a2, -1
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000196:                   # @func0000000000000196
	addi	a2, a2, -1
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000186:                   # @func0000000000000186
	addi	a2, a2, -1
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000019b:                   # @func000000000000019b
	addi	a2, a2, 1
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000019a:                   # @func000000000000019a
	addi	a2, a2, 1
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
