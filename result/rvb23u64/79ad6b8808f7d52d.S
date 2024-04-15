func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	andi	a0, a0, 1
	ret
