func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	andi	a1, a1, 6
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 13
	addi	a2, a2, -256
	and	a1, a1, a2
	binvi	a1, a1, 8
	binvi	a1, a1, 14
	xori	a0, a0, 65
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
