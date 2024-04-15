func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srai	a2, a2, 1
	li	a3, 1178
	sh2add	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	srai	a2, a2, 32
	lui	a3, 176
	addiw	a3, a3, -1428
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
