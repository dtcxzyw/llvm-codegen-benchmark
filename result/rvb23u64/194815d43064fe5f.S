func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	not	a1, a1
	bexti	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a1, a1
	sltiu	a1, a1, 1141
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
