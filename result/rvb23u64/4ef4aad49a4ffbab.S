func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addiw	a2, a1, -1
	not	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
