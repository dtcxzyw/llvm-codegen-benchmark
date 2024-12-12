func0000000000000601:                   # @func0000000000000601
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000608:                   # @func0000000000000608
	snez	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000604:                   # @func0000000000000604
	snez	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func000000000000060c:                   # @func000000000000060c
	snez	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
