func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	minu	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	minu	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	minu	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	minu	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	minu	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	minu	a0, a1, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	minu	a0, a0, a1
	snez	a0, a0
	ret
