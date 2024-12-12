func0000000000000481:                   # @func0000000000000481
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000494:                   # @func0000000000000494
	addi	a0, a0, -27
	sltiu	a0, a0, -13
	ret
func000000000000048c:                   # @func000000000000048c
	addi	a0, a0, -4
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a1, 1
	bseti	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
