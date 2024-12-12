func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a2, a2, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	lui	a2, 16
	or	a0, a0, a1
	addiw	a2, a2, -8
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a2, a2, 19
	lui	a3, 1
	addiw	a3, a3, -16
	and	a2, a2, a3
	addi	a3, a3, 12
	and	a1, a1, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 31
	ret
