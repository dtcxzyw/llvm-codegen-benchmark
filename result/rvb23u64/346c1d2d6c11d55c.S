func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	sltiu	a1, a1, 128
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a0, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
