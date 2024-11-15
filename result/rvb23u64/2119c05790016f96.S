func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 16
	addiw	a2, a2, 1024
	czero.nez	a0, a1, a0
	and	a1, a1, a2
	lui	a2, 24
	or	a0, a0, a1
	addiw	a1, a2, 1024
	and	a0, a0, a1
	ret
