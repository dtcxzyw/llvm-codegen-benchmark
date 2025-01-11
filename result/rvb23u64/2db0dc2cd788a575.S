func0000000000000001:
	lui	a3, 524032
	addiw	a1, a1, 1075
	and	a2, a2, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	lui	a3, 524032
	addiw	a1, a1, 1075
	and	a2, a2, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

