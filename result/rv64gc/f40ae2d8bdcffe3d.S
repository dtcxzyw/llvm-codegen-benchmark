func000000000000018c:                   # @func000000000000018c
	addi	a1, a1, -1011
	sll	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a1, a1, -1
	sll	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, -9
	sll	a0, a0, a1
	seqz	a0, a0
	ret
