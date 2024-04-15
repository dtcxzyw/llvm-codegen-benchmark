func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sltiu	a1, a1, 1000
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000033:                   # @func0000000000000033
	snez	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
