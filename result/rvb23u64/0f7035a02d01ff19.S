func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	addi	a2, a2, -11
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	andi	a2, a2, 255
	sltiu	a2, a2, 5
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	addi	a2, a2, -106
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a2, a2, 255
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
