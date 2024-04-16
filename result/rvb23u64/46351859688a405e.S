func00000000000000c6:                   # @func00000000000000c6
	or	a0, a0, a1
	bexti	a0, a0, 15
	ret
func00000000000000ca:                   # @func00000000000000ca
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 31
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	sltiu	a0, a0, 13
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	seqz	a0, a0
	ret
