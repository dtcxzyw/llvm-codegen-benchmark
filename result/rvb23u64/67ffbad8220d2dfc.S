func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 784
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 25
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
