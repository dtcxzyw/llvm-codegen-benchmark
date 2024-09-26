func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 512
	czero.nez	a1, a2, a1
	andi	a0, a0, -1537
	or	a0, a0, a1
	ret
