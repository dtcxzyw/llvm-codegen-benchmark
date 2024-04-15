func0000000000000006:                   # @func0000000000000006
	and	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a0, a0, 255
	czero.nez	a0, a0, a1
	ret
