func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a0
	addiw	a2, a2, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
