func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	lui	a3, 32
	addiw	a3, a3, -31
	sltu	a3, a3, a2
	slli	a2, a2, 16
	lui	a4, 983055
	slli	a4, a4, 5
	czero.eqz	a3, a4, a3
	add	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
