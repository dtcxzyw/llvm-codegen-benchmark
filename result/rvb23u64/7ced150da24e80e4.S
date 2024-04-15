func0000000000000008:                   # @func0000000000000008
	lui	a1, 1
	addiw	a2, a1, -1
	add	a2, a2, a0
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sltu	a0, a1, a0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
