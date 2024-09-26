func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 16
	addiw	a2, a2, 1024
	and	a2, a2, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 24
	addiw	a1, a1, 1024
	and	a0, a0, a1
	ret
