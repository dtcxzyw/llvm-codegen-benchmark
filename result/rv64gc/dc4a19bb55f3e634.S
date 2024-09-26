func0000000000000002:                   # @func0000000000000002
	snez	a2, a2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
