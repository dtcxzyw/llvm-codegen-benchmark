func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 522240
	czero.nez	a0, a2, a0
	lui	a2, 2048
	addiw	a2, a2, -1
	or	a0, a0, a2
	and	a0, a0, a1
	ret
