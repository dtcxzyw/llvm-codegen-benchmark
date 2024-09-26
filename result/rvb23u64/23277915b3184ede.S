func0000000000000010:                   # @func0000000000000010
	zext.h	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -1792
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	addi	a2, a2, -24
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
