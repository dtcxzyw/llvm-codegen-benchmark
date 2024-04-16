func0000000000000014:                   # @func0000000000000014
	sext.b	a0, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addi	a0, a0, -65
	sltiu	a0, a0, -128
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	addi	a0, a0, 16
	snez	a0, a0
	ret
