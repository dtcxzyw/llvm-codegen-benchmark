func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.h	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
