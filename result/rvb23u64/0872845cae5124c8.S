func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a1, a1, -126
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 8
	add	a0, a0, a1
	ret
