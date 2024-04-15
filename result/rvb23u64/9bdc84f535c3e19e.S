func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a1, -7
	max	a0, a0, a1
	addi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a1, -5
	max	a0, a0, a1
	addiw	a0, a0, 6
	sltiu	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, -1021
	max	a0, a0, a1
	addi	a0, a0, -55
	sltiu	a0, a0, 30
	xori	a0, a0, 1
	ret
