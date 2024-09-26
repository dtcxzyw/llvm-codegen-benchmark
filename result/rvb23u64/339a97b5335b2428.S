func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, 2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	li	a1, -5
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	seqz	a0, a0
	li	a1, -5
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
