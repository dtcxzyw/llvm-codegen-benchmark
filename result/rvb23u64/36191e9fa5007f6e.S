func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 921600
	addiw	a3, a3, -2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	lui	a2, 914960
	addiw	a2, a2, 129
	czero.eqz	a0, a2, a0
	lui	a2, 135168
	addiw	a2, a2, -1
	add	a0, a0, a2
	or	a0, a0, a1
	ret
