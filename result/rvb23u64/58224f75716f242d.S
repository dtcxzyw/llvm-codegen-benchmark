func0000000000000014:                   # @func0000000000000014
	addiw	a2, a1, -180
	sltiu	a2, a2, 10
	addiw	a1, a1, -80
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
