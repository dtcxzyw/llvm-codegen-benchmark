func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	srai	a2, a2, 32
	lui	a3, 140
	addiw	a3, a3, -68
	add	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srai	a2, a2, 1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
