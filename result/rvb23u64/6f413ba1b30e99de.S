func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 9
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 921600
	addiw	a3, a3, -2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	lui	a2, 914960
	addiw	a2, a2, 129
	czero.eqz	a0, a2, a0
	lui	a2, 135168
	addiw	a2, a2, -1
	add	a0, a0, a2
	or	a0, a0, a1
	ret
