func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 8
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 1
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 154
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	andi	a0, a0, 16
	seqz	a0, a0
	ret
