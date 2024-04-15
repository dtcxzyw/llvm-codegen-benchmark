func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 7
	addi	a1, a1, -64
	czero.eqz	a1, a1, a2
	li	a3, 384
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	lui	a3, 8
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	lui	a3, 16
	add	a1, a1, a3
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	lui	a3, 8
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	lui	a3, 16
	add	a1, a1, a3
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 1
	addiw	a1, a1, -2
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
