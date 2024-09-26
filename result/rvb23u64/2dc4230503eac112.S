func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 832
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 71
	addi	a2, a2, -69
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
