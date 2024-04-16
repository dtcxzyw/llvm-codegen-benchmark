func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 3
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.b	a1, a1
	srliw	a1, a1, 7
	slli	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret
