func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 504
	sltiu	a2, a2, 449
	li	a3, 8
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 192
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	li	a3, 24
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
