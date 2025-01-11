func0000000000000000:
	andi	a1, a1, 1
	lui	a3, 1048561
	addiw	a3, a3, -57
	czero.nez	a1, a2, a1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

