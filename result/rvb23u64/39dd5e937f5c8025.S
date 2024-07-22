func000000000000000a:                   # @func000000000000000a
	sext.b	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a2, a2
	slti	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
