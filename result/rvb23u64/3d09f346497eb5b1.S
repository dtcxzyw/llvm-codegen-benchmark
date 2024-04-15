func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 7
	lui	a3, 262144
	addiw	a3, a3, -1
	addi	a4, a3, 129
	or	a1, a1, a4
	and	a0, a0, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 7
	lui	a3, 262144
	addiw	a3, a3, -1
	add	a1, a1, a3
	addiw	a1, a1, 129
	and	a0, a0, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
