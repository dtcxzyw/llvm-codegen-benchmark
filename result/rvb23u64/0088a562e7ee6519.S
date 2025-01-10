func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	minu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	minu	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	minu	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	minu	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a1, a1
	minu	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	minu	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
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
