func00000000000000a8:                   # @func00000000000000a8
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 16
	or	a0, a0, a2
	lui	a2, 983055
	addiw	a1, a1, -16
	sltu	a1, a1, a0
	slli	a0, a0, 16
	slli	a2, a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
