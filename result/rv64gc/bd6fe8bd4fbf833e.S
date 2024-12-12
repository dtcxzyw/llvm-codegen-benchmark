func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 31
	addi	a2, a2, -27
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a2, a2, 19
	slli	a2, a2, 19
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
