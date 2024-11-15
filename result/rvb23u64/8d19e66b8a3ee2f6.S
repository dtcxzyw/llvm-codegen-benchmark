func0000000000000045:                   # @func0000000000000045
	lui	a2, 522240
	addiw	a0, a0, -151
	and	a1, a1, a2
	li	a2, -150
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
