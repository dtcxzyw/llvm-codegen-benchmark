func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 255
	zext.h	a2, a2
	xori	a2, a2, 1
	xori	a1, a1, 12
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -3
	seqz	a2, a2
	sltiu	a1, a1, 256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
