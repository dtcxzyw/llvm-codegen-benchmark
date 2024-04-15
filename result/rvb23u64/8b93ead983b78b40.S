func0000000000000003:                   # @func0000000000000003
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
