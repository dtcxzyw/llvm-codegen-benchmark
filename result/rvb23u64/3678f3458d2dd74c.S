func0000000000000000:
	or	a1, a1, a2
	lui	a2, 524288
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a1, a2, 1024
	and	a0, a0, a1
	ret

