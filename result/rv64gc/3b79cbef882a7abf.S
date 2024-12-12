func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 24
	addi	a2, a2, -32
	seqz	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 30
	or	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 6
	addi	a2, a2, -6
	seqz	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 9
	or	a0, a0, a2
	ret
