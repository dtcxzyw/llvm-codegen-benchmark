func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a3, 1048560
	addiw	a3, a3, 255
	and	a2, a2, a3
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
