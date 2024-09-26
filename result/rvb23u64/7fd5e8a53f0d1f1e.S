func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 16
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 60
	addi	a2, a2, -60
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
